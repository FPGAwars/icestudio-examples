/***********************************************************************

  Capsense system controller

  This file is part FPGA Libre project http://fpgalibre.sf.net/

  Description:
  Core used to periodically sample capsense buttons.
  This version includes the frequency dividers and the toggle logic.

  To Do:
  -

  Author:
    - Salvador E. Tropea, salvador en inti.gob.ar

----------------------------------------------------------------------

 Copyright (c) 2016 Salvador E. Tropea <salvador en inti.gob.ar>
 Copyright (c) 2016 Instituto Nacional de Tecnología Industrial

 This file can be distributed under the terms of the GPL 2.0 license
 or newer.

----------------------------------------------------------------------

 Design unit:      CapSense_Sys
 File name:        capsense_sys.v
 Note:             None
 Limitations:      None known
 Errors:           None known
 Library:          None
 Dependencies:     None
 Target FPGA:      iCE40HX4K-TQ144                                    
 Language:         Verilog
 Wishbone:         None                                               
 Synthesis tools:  iCEcube2 2016.02
 Simulation tools: GHDL [Sokcho edition] (0.2x)
 Text editor:      SETEdit 0.5.x

************************************************************************/

module CapSense_Sys #(
  parameter DIRECT=1,     // Direct status, else: toggle
  parameter FREQUENCY=24, // Clock in MHz
  parameter N=4           // How many buttons
) (
  input          clk_i,       // System clock
  input          rst_i,       // System reset
  input  [N-1:0] capsense_i,  // Buttons inputs
  output         capsense_oe, // Buttons OE
  output [N-1:0] buttons_o,   // Last sample result
  output [N-1:0] debug_o      // Used to measure the button timing
);

localparam integer MOD_SAMP=FREQUENCY/1.5;
localparam integer MOD_BITS=$clog2(MOD_SAMP);

// CapSense sampling rate
wire clkSamp;
reg [MOD_BITS-1:0] cntSamp=0;
// CapSese polling rate
wire clkPoll;
reg [16:0] cntPoll=0;
// Buttons
wire [N-1:0] cur_btns;
reg  [N-1:0] prev_btn_r=0;
reg  [N-1:0] cur_btn_r=0;

// 1.5 MHz capacitors sample
always @(posedge clk_i)
  if (cntSamp==MOD_SAMP-1)
     cntSamp=0;
  else
     cntSamp=cntSamp+1;
assign clkSamp=!cntSamp ? 1 : 0;

// aprox. 87 ms
always @(posedge clk_i)
  if (clkSamp)
     cntPoll=cntPoll+1;
assign clkPoll=!cntPoll ? 1 : 0;

CapSense #(.N(N)) TheCS
  (.clk_i(clk_i), .rst_i(rst_i),
   .ena_i(clkSamp),
   .start_i(clkPoll),
   .buttons_i(capsense_i),
   .buttons_oe(capsense_oe),
   .sampled_o(cur_btns),
   .debug_o(debug_o));

integer i;
always @(posedge clk_i)
begin
  for (i=0; i<4; i=i+1)
      if (!prev_btn_r[i] && cur_btns[i]) // pressed?
         cur_btn_r[i]=~cur_btn_r[i]; // toggle
  prev_btn_r=cur_btns;
end

assign buttons_o=DIRECT ? cur_btns : cur_btn_r;

endmodule

