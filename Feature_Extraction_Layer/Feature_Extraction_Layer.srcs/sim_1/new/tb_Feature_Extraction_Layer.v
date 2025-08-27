`timescale 1ns / 1ps
module tb_Feature_Extraction_Layer;

  localparam IMG_W = 320;
  localparam IMG_H = 180;
  localparam FRAME_PIXELS = IMG_W * IMG_H; // 57600

  reg           axi_clk;
  reg           axi_reset_n;

  reg           s_axis_tvalid;
  reg [7:0]     s_axis_tdata;
  wire          s_axis_tready;

  wire          m_axis_tvalid;
  wire [127:0]  m_axis_tdata;
  reg           m_axis_tready;

  wire          EOL;
  wire          EOF;



  Feature_Extraction_Layer DUT(
    .axi_clk(axi_clk),
    .axi_reset_n(axi_reset_n),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tready(s_axis_tready),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tdata(m_axis_tdata),
    .m_axis_tready(m_axis_tready),
    .EOL(EOL),
    .EOF(EOF)
  );

  real TCLK_NS = 3.333;             // 300 MHz = 3.333 ns

  // 100MHz
  initial begin
    axi_clk = 0;
    forever #(TCLK_NS/2.0) axi_clk = ~axi_clk;
  end

  always @(posedge axi_clk) begin
    if ( ($time >= 200   && $time < 10200) ||
         ($time >= 10400 && $time < 20400) ||
         ($time >= 20600 && $time < 30600) ) m_axis_tready <= 1'b0;
    else                                     m_axis_tready <= 1'b1;
  end

  integer rx_count = 0;
  integer out_fp;

  initial begin
    out_fp = $fopen("C:/Verilog/Capstone/inout/feature_layer_out_hex.txt","w");
    if (out_fp == 0) $fatal("Cannot open output dump file.");
  end

  always @(posedge axi_clk) begin
    if (m_axis_tvalid && m_axis_tready) begin
      rx_count = rx_count + 1;
      $display("[RX %0d] Output = %032h", rx_count, m_axis_tdata);
      $fdisplay(out_fp, "%032h", m_axis_tdata);
    end
  end

  task send_input_from_file(input integer frame_index);
    integer fd, r, line_count;
    reg [7:0] current_data, next_data;
    reg [1023:0] line;
    reg has_next_data;
    begin
      line_count    = 0;
      s_axis_tvalid <= 1'b0;

      fd = $fopen("C:/Verilog/Capstone/inout/input_hex.txt","r");
      if (fd == 0) $fatal("Cannot open input file.");

      r = $fgets(line, fd);
      has_next_data = (r != 0) && ($sscanf(line, "%h", next_data) == 1);

      while (has_next_data) begin
        current_data   = next_data;
        s_axis_tdata   <= current_data;
        s_axis_tvalid  <= 1'b1;

        r = $fgets(line, fd);
        has_next_data = (r != 0) && ($sscanf(line, "%h", next_data) == 1);

        @(posedge axi_clk);
        while (!s_axis_tready) @(posedge axi_clk);

        line_count = line_count + 1;

        if (!has_next_data) begin
          s_axis_tvalid <= 1'b0;
        end
      end

      $fclose(fd);
      $display("[Frame %0d] TX done. %0d bytes sent.", frame_index, line_count);
    end
  endtask

  initial begin : simulation_main
    axi_reset_n         = 1'b0;
    s_axis_tvalid  = 1'b0;
    s_axis_tdata   = 8'd0;
    m_axis_tready  = 1'b1;
    repeat(10) @(posedge axi_clk);
    axi_reset_n = 1'b1;

    send_input_from_file(0);

    $display("Simulation done. Total received words = %0d (expect ~%0d).",
              rx_count, FRAME_PIXELS);
    repeat(2000) @(posedge axi_clk);
    $fclose(out_fp);
    $finish;
  end

endmodule
