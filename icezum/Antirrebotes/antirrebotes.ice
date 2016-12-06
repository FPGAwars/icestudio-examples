{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 1
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "9f21fa7e-ca76-4a66-94f7-b56eb2c7129d",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 144,
          "y": 56
        }
      },
      {
        "id": "4aefb285-b43e-4562-b809-b6ee8aac121f",
        "type": "basic.input",
        "data": {
          "label": "button",
          "pin": {
            "name": "SW1",
            "value": "10"
          }
        },
        "position": {
          "x": 144,
          "y": 184
        }
      },
      {
        "id": "6284223f-6129-4437-896b-fb3f4163330e",
        "type": "basic.output",
        "data": {
          "label": "led",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 896,
          "y": 120
        }
      },
      {
        "id": "730bafd8-c36b-4204-a423-4019fa4de45a",
        "type": "basic.code",
        "data": {
          "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ btn_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= btn_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign btn_out = btn_out_r;\n",
          "ports": {
            "in": [
              "clk",
              "btn_in"
            ],
            "out": [
              "btn_out"
            ]
          }
        },
        "position": {
          "x": 328,
          "y": 24
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "9f21fa7e-ca76-4a66-94f7-b56eb2c7129d",
          "port": "out"
        },
        "target": {
          "block": "730bafd8-c36b-4204-a423-4019fa4de45a",
          "port": "clk"
        }
      },
      {
        "source": {
          "block": "4aefb285-b43e-4562-b809-b6ee8aac121f",
          "port": "out"
        },
        "target": {
          "block": "730bafd8-c36b-4204-a423-4019fa4de45a",
          "port": "btn_in"
        }
      },
      {
        "source": {
          "block": "730bafd8-c36b-4204-a423-4019fa4de45a",
          "port": "btn_out"
        },
        "target": {
          "block": "6284223f-6129-4437-896b-fb3f4163330e",
          "port": "in"
        }
      }
    ]
  },
  "deps": {}
}