{
  "image": "",
  "state": {
    "pan": {
      "x": 73.31470369845364,
      "y": 128.54293871626692
    },
    "zoom": 0.6201310753822327
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "fc59857b-d586-4da2-ad7e-5327c371af72",
        "type": "antirrebotes",
        "data": {},
        "position": {
          "x": 296,
          "y": 608
        }
      },
      {
        "id": "936d9b0a-f545-46bd-8a76-b9a814926cd6",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 48,
          "y": 592
        }
      },
      {
        "id": "d05322d6-8ac4-41dc-96a2-d893d2a6a3c0",
        "type": "basic.input",
        "data": {
          "label": "button",
          "pin": {
            "name": "SW1",
            "value": "10"
          }
        },
        "position": {
          "x": 48,
          "y": 720
        }
      },
      {
        "id": "def8f22d-326f-449c-9256-f76b1b7d3e61",
        "type": "basic.code",
        "data": {
          "code": "\nreg [3:0] counter = 0;\n\nalways @(posedge clk) begin\n  counter <= counter + 1;\nend\n\nassign {d3,d2,d1,d0} = counter;",
          "ports": {
            "in": [
              "clk"
            ],
            "out": [
              "d3",
              "d2",
              "d1",
              "d0"
            ]
          }
        },
        "position": {
          "x": 544,
          "y": 512
        }
      },
      {
        "id": "504a656a-0018-45d8-930f-6d0d80bc5260",
        "type": "basic.output",
        "data": {
          "label": "led3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 1072,
          "y": 464
        }
      },
      {
        "id": "c17484ea-dd85-4666-96b0-0486e601e6ea",
        "type": "basic.output",
        "data": {
          "label": "led2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 1072,
          "y": 544
        }
      },
      {
        "id": "5805aba7-5d33-410b-95aa-4b51ada152d0",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 1072,
          "y": 616
        }
      },
      {
        "id": "5e89a9b4-6253-4d0e-8aad-f43a496da6aa",
        "type": "basic.output",
        "data": {
          "label": "led0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 1072,
          "y": 704
        }
      },
      {
        "id": "25e2a40b-0397-4c9c-8fd5-93dde2b4d601",
        "type": "basic.code",
        "data": {
          "code": "reg [3:0] counter = 0;\n\nalways @(posedge clk) begin\n  counter <= counter + 1;\nend\n\nassign {d3,d2,d1,d0} = counter;",
          "ports": {
            "in": [
              "clk"
            ],
            "out": [
              "d3",
              "d2",
              "d1",
              "d0"
            ]
          }
        },
        "position": {
          "x": 544,
          "y": 112
        }
      },
      {
        "id": "bd453cae-6fb2-427d-9f7c-5956f5028ddf",
        "type": "basic.output",
        "data": {
          "label": "led4",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 1072,
          "y": 304
        }
      },
      {
        "id": "d7ba78ea-8480-4dcc-a15b-1795cafcc432",
        "type": "basic.output",
        "data": {
          "label": "led5",
          "pin": {
            "name": "LED5",
            "value": "101"
          }
        },
        "position": {
          "x": 1072,
          "y": 216
        }
      },
      {
        "id": "5d312d9b-837a-4eee-bdef-434007249eb4",
        "type": "basic.output",
        "data": {
          "label": "led6",
          "pin": {
            "name": "LED6",
            "value": "102"
          }
        },
        "position": {
          "x": 1072,
          "y": 128
        }
      },
      {
        "id": "6ffecb99-0f24-4f24-82ca-48ec37388196",
        "type": "basic.output",
        "data": {
          "label": "led7",
          "pin": {
            "name": "LED7",
            "value": "104"
          }
        },
        "position": {
          "x": 1072,
          "y": 32
        }
      },
      {
        "id": "3064e5ce-cc02-468b-a905-5543beffac95",
        "type": "basic.input",
        "data": {
          "label": "button2",
          "pin": {
            "name": "D13",
            "value": "144"
          }
        },
        "position": {
          "x": 80,
          "y": 208
        }
      },
      {
        "id": "9ac40453-3383-4cba-b8c6-da3356466f50",
        "type": "basic.info",
        "data": {
          "info": "Prueba de pulsador sin \nantirrebotes\n\n"
        },
        "position": {
          "x": 72,
          "y": -88
        }
      },
      {
        "id": "bc397530-8051-4613-9065-4439d54e8913",
        "type": "basic.info",
        "data": {
          "info": " Prueba de pulsador con \n antirrebotes\n "
        },
        "position": {
          "x": 48,
          "y": 320
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "936d9b0a-f545-46bd-8a76-b9a814926cd6",
          "port": "out"
        },
        "target": {
          "block": "fc59857b-d586-4da2-ad7e-5327c371af72",
          "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
        }
      },
      {
        "source": {
          "block": "d05322d6-8ac4-41dc-96a2-d893d2a6a3c0",
          "port": "out"
        },
        "target": {
          "block": "fc59857b-d586-4da2-ad7e-5327c371af72",
          "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
        }
      },
      {
        "source": {
          "block": "fc59857b-d586-4da2-ad7e-5327c371af72",
          "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
        },
        "target": {
          "block": "def8f22d-326f-449c-9256-f76b1b7d3e61",
          "port": "clk"
        }
      },
      {
        "source": {
          "block": "def8f22d-326f-449c-9256-f76b1b7d3e61",
          "port": "d3"
        },
        "target": {
          "block": "504a656a-0018-45d8-930f-6d0d80bc5260",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "def8f22d-326f-449c-9256-f76b1b7d3e61",
          "port": "d2"
        },
        "target": {
          "block": "c17484ea-dd85-4666-96b0-0486e601e6ea",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "def8f22d-326f-449c-9256-f76b1b7d3e61",
          "port": "d1"
        },
        "target": {
          "block": "5805aba7-5d33-410b-95aa-4b51ada152d0",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "def8f22d-326f-449c-9256-f76b1b7d3e61",
          "port": "d0"
        },
        "target": {
          "block": "5e89a9b4-6253-4d0e-8aad-f43a496da6aa",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "25e2a40b-0397-4c9c-8fd5-93dde2b4d601",
          "port": "d0"
        },
        "target": {
          "block": "bd453cae-6fb2-427d-9f7c-5956f5028ddf",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "25e2a40b-0397-4c9c-8fd5-93dde2b4d601",
          "port": "d1"
        },
        "target": {
          "block": "d7ba78ea-8480-4dcc-a15b-1795cafcc432",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "25e2a40b-0397-4c9c-8fd5-93dde2b4d601",
          "port": "d2"
        },
        "target": {
          "block": "5d312d9b-837a-4eee-bdef-434007249eb4",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "25e2a40b-0397-4c9c-8fd5-93dde2b4d601",
          "port": "d3"
        },
        "target": {
          "block": "6ffecb99-0f24-4f24-82ca-48ec37388196",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "3064e5ce-cc02-468b-a905-5543beffac95",
          "port": "out"
        },
        "target": {
          "block": "25e2a40b-0397-4c9c-8fd5-93dde2b4d601",
          "port": "clk"
        }
      }
    ]
  },
  "deps": {
    "antirrebotes": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1.0000000044160429
      },
      "graph": {
        "blocks": [
          {
            "id": "980b1169-a2fe-411d-9678-c8ad64a801a6",
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
              "x": 368,
              "y": 120
            }
          },
          {
            "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 152,
              "y": 152
            }
          },
          {
            "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
            "type": "basic.input",
            "data": {
              "label": "btn_in"
            },
            "position": {
              "x": 152,
              "y": 280
            }
          },
          {
            "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
            "type": "basic.output",
            "data": {
              "label": "btn_out"
            },
            "position": {
              "x": 872,
              "y": 216
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "port": "out"
            },
            "target": {
              "block": "980b1169-a2fe-411d-9678-c8ad64a801a6",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "port": "out"
            },
            "target": {
              "block": "980b1169-a2fe-411d-9678-c8ad64a801a6",
              "port": "btn_in"
            }
          },
          {
            "source": {
              "block": "980b1169-a2fe-411d-9678-c8ad64a801a6",
              "port": "btn_out"
            },
            "target": {
              "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    }
  }
}