{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 0.999999990934439
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "669a496c-6dda-41fa-b9ed-ae074e7c2630",
        "type": "antirrebotes",
        "data": {},
        "position": {
          "x": 200,
          "y": 136
        }
      },
      {
        "id": "9f0770e4-a271-4b13-b039-e8ff0c55bc1c",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 24,
          "y": 24
        }
      },
      {
        "id": "9e4da4cb-6659-460d-abb7-dd1ab2660783",
        "type": "basic.input",
        "data": {
          "label": "Boton",
          "pin": {
            "name": "SW1",
            "value": "10"
          }
        },
        "position": {
          "x": 24,
          "y": 152
        }
      },
      {
        "id": "b7ca919a-7fff-4664-9865-be3349c66f89",
        "type": "basic.output",
        "data": {
          "label": "led",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 688,
          "y": 136
        }
      },
      {
        "id": "bf38a076-40f5-4134-ad1e-1b25aaa86965",
        "type": "basic.output",
        "data": {
          "label": "l1",
          "pin": {
            "name": "LED7",
            "value": "104"
          }
        },
        "position": {
          "x": 248,
          "y": 288
        }
      },
      {
        "id": "a25fbc1b-5f06-49cd-a766-dcfd23ab8513",
        "type": "basic.output",
        "data": {
          "label": "l2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 248,
          "y": 376
        }
      },
      {
        "id": "826bf9d4-ae65-441d-9c0a-14d7e1b8dd11",
        "type": "basic.output",
        "data": {
          "label": "l3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 248,
          "y": 464
        }
      },
      {
        "id": "258fbcb2-0652-4750-b5b4-42376b222caa",
        "type": "basic.output",
        "data": {
          "label": "l4",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 568,
          "y": 288
        }
      },
      {
        "id": "46978a98-ef19-45dc-8386-04ce135739e0",
        "type": "basic.output",
        "data": {
          "label": "l5",
          "pin": {
            "name": "LED5",
            "value": "101"
          }
        },
        "position": {
          "x": 568,
          "y": 376
        }
      },
      {
        "id": "597ab148-ca58-4f7f-9bda-7171c9e7ebf5",
        "type": "basic.output",
        "data": {
          "label": "l6",
          "pin": {
            "name": "LED6",
            "value": "102"
          }
        },
        "position": {
          "x": 568,
          "y": 472
        }
      },
      {
        "id": "180d49c0-7e88-4810-8993-a0326033658e",
        "type": "basic.output",
        "data": {
          "label": "l7",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 928,
          "y": 288
        }
      },
      {
        "id": "73171846-ba42-4f66-87cf-0bf868fc2115",
        "type": "bit.0",
        "data": {},
        "position": {
          "x": 40,
          "y": 288
        }
      },
      {
        "id": "9740511e-94b7-4335-9521-d66668594726",
        "type": "bit.0",
        "data": {},
        "position": {
          "x": 384,
          "y": 288
        }
      },
      {
        "id": "25d6ba1d-311d-423f-89ab-6fbc83a4f1b3",
        "type": "bit.0",
        "data": {},
        "position": {
          "x": 720,
          "y": 288
        }
      },
      {
        "id": "ac9bbf5a-9bdb-4876-a0f2-a3146fa1156a",
        "type": "Flip-flop-T",
        "data": {},
        "position": {
          "x": 456,
          "y": 136
        }
      },
      {
        "id": "99198120-6342-4168-ab1d-cc1d8002b66d",
        "type": "basic.info",
        "data": {
          "info": "Apagar todos los leds no usados\n"
        },
        "position": {
          "x": 712,
          "y": 368
        }
      },
      {
        "id": "e1b76a46-a6f8-4e97-b7f6-7b9d3b4a3e8a",
        "type": "basic.info",
        "data": {
          "info": "Pulsador conectado a LED a traves de un\nantirrebotes y un biestable T:\n\nCada vez que se hace click en el botón,\nel led cambia de estado"
        },
        "position": {
          "x": 808,
          "y": 8
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "9f0770e4-a271-4b13-b039-e8ff0c55bc1c",
          "port": "out"
        },
        "target": {
          "block": "669a496c-6dda-41fa-b9ed-ae074e7c2630",
          "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
        },
        "vertices": []
      },
      {
        "source": {
          "block": "9e4da4cb-6659-460d-abb7-dd1ab2660783",
          "port": "out"
        },
        "target": {
          "block": "669a496c-6dda-41fa-b9ed-ae074e7c2630",
          "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
        }
      },
      {
        "source": {
          "block": "73171846-ba42-4f66-87cf-0bf868fc2115",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "bf38a076-40f5-4134-ad1e-1b25aaa86965",
          "port": "in"
        },
        "vertices": []
      },
      {
        "source": {
          "block": "73171846-ba42-4f66-87cf-0bf868fc2115",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "a25fbc1b-5f06-49cd-a766-dcfd23ab8513",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "73171846-ba42-4f66-87cf-0bf868fc2115",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "826bf9d4-ae65-441d-9c0a-14d7e1b8dd11",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "9740511e-94b7-4335-9521-d66668594726",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "258fbcb2-0652-4750-b5b4-42376b222caa",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "9740511e-94b7-4335-9521-d66668594726",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "46978a98-ef19-45dc-8386-04ce135739e0",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "9740511e-94b7-4335-9521-d66668594726",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "597ab148-ca58-4f7f-9bda-7171c9e7ebf5",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "25d6ba1d-311d-423f-89ab-6fbc83a4f1b3",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "180d49c0-7e88-4810-8993-a0326033658e",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "669a496c-6dda-41fa-b9ed-ae074e7c2630",
          "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
        },
        "target": {
          "block": "ac9bbf5a-9bdb-4876-a0f2-a3146fa1156a",
          "port": "9f0770e4-a271-4b13-b039-e8ff0c55bc1c"
        }
      },
      {
        "source": {
          "block": "ac9bbf5a-9bdb-4876-a0f2-a3146fa1156a",
          "port": "b7ca919a-7fff-4664-9865-be3349c66f89"
        },
        "target": {
          "block": "b7ca919a-7fff-4664-9865-be3349c66f89",
          "port": "in"
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
    },
    "bit.0": {
      "graph": {
        "blocks": [
          {
            "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
            "type": "basic.code",
            "data": {
              "code": "// Bit 0\n\nassign v = 1'b0;",
              "ports": {
                "in": [],
                "out": [
                  "v"
                ]
              }
            },
            "position": {
              "x": 96,
              "y": 96
            }
          },
          {
            "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
            "type": "basic.output",
            "data": {
              "label": ""
            },
            "position": {
              "x": 608,
              "y": 192
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "port": "v"
            },
            "target": {
              "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "port": "in"
            }
          }
        ]
      },
      "deps": {},
      "image": "resources/images/0.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    },
    "Flip-flop-T": {
      "image": "",
      "state": {
        "pan": {
          "x": 7.9999993072785065,
          "y": -20.000000652382138
        },
        "zoom": 1.0000000326191067
      },
      "graph": {
        "blocks": [
          {
            "id": "9f0770e4-a271-4b13-b039-e8ff0c55bc1c",
            "type": "basic.input",
            "data": {
              "label": "T"
            },
            "position": {
              "x": 88,
              "y": 144
            }
          },
          {
            "id": "95e231e1-a0cb-4e2b-8db1-a60b960ed687",
            "type": "basic.code",
            "data": {
              "code": "//-- Biestable T simple\n//-- Cambia de estado con el flanco\n//-- en T\n\n//-- Estado interno\n//-- Inicialmente 1\nreg _T = 1;\n\n//-- Cambio de estado con cada flanco\nalways @(posedge T) begin\n  _T <= ~_T;\nend\n\n//-- Sacar el estado al exterior\nassign Q = _T;\n",
              "ports": {
                "in": [
                  "T"
                ],
                "out": [
                  "Q"
                ]
              }
            },
            "position": {
              "x": 280,
              "y": 48
            }
          },
          {
            "id": "b7ca919a-7fff-4664-9865-be3349c66f89",
            "type": "basic.output",
            "data": {
              "label": "Q"
            },
            "position": {
              "x": 792,
              "y": 144
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "95e231e1-a0cb-4e2b-8db1-a60b960ed687",
              "port": "Q"
            },
            "target": {
              "block": "b7ca919a-7fff-4664-9865-be3349c66f89",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "9f0770e4-a271-4b13-b039-e8ff0c55bc1c",
              "port": "out"
            },
            "target": {
              "block": "95e231e1-a0cb-4e2b-8db1-a60b960ed687",
              "port": "T"
            }
          }
        ]
      },
      "deps": {}
    }
  }
}