/***********************************************************************

  Capsense controller

  This file is part FPGA Libre project http://fpgalibre.sf.net/

  Description:
  Core used to periodically sample capsense buttons.

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

 Design unit:      CapSense
 File name:        capsense.v
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

module CapSense #(
  parameter N=4  // How many buttons
) (
  input          clk_i,      // System clock
  input          rst_i,      // System reset
  input          ena_i,      // Frequency used to sample the buttons
  input          start_i,    // Start a sampling sequence
  input  [N-1:0] buttons_i,  // Buttons inputs
  output         buttons_oe, // Buttons OE
  output [N-1:0] sampled_o,  // Last sample result
  output [N-1:0] debug_o);   // Used to measure the button timing

// FSM states
localparam IDLE=0, SAMPLING=1, DO_SAMPLE=2;
// Some constants
localparam ALL_1={N{1'b1}};
reg [1:0]   state=IDLE;
reg [N-1:0] btns_r;

// Keep the capacitors discharged while we are idle
assign buttons_oe=state==IDLE ? 1 : 0;
// Used to measure the buttons timing
assign debug_o=state==IDLE ? ALL_1 : buttons_i;

always @(posedge clk_i)
begin : do_fsm
  if (rst_i)
     begin
     state=IDLE;
     btns_r=0;
     end
  else
     begin
     case (state)
          IDLE:
             if (start_i)
                state=SAMPLING;
          SAMPLING:
             // Sample the capacitors at the ena_i rate
             // If any of the capacitors is charged stop waiting
             if (ena_i && buttons_i)
                state=DO_SAMPLE;
          default: // DO_SAMPLE
              // We wait 1 more cycle to mask small differences between
              // buttons. Pressed buttons have big differeneces.
              if (ena_i) // For debug: && buttons_i==ALL_1
                 begin
                 // The "pressed" buttons are the ones that stay charging
                 btns_r=~buttons_i;
                 state=IDLE;
                 end
     endcase
     end
end

assign sampled_o=btns_r;
endmodule

