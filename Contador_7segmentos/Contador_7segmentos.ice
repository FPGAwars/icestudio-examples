{
  "image": "",
  "state": {
    "pan": {
      "x": -153.00000000000682,
      "y": -427.9999999999188
    },
    "zoom": 1
  },
  "board": "icestick",
  "graph": {
    "blocks": [
      {
        "id": "c1e3529f-d1eb-4ae5-8345-a43512f21577",
        "type": "basic.output",
        "data": {
          "label": "a",
          "pin": {
            "name": "TR3",
            "value": "112"
          }
        },
        "position": {
          "x": 1056,
          "y": 368
        }
      },
      {
        "id": "d7c054ec-10c0-42d5-9e65-f3586595b597",
        "type": "basic.output",
        "data": {
          "label": "e",
          "pin": {
            "name": "TR7",
            "value": "116"
          }
        },
        "position": {
          "x": 1056,
          "y": 688
        }
      },
      {
        "id": "1e21f6ca-9956-475d-a933-5bb01829f464",
        "type": "basic.output",
        "data": {
          "label": "b",
          "pin": {
            "name": "TR4",
            "value": "113"
          }
        },
        "position": {
          "x": 1056,
          "y": 448
        }
      },
      {
        "id": "9ee7c22d-5c29-421a-b431-5b98fad56a0e",
        "type": "basic.output",
        "data": {
          "label": "f",
          "pin": {
            "name": "TR8",
            "value": "117"
          }
        },
        "position": {
          "x": 1056,
          "y": 768
        }
      },
      {
        "id": "e83e3ae9-0616-4a17-a145-f14954f3f6e0",
        "type": "basic.output",
        "data": {
          "label": "c",
          "pin": {
            "name": "TR5",
            "value": "114"
          }
        },
        "position": {
          "x": 1056,
          "y": 528
        }
      },
      {
        "id": "5b9dc4aa-9968-45d9-9aa6-a35946e2b161",
        "type": "basic.output",
        "data": {
          "label": "g",
          "pin": {
            "name": "TR9",
            "value": "118"
          }
        },
        "position": {
          "x": 1056,
          "y": 848
        }
      },
      {
        "id": "1f036705-53b5-4833-83ed-adf0a7bf3b98",
        "type": "basic.output",
        "data": {
          "label": "d",
          "pin": {
            "name": "TR6",
            "value": "115"
          }
        },
        "position": {
          "x": 1056,
          "y": 608
        }
      },
      {
        "id": "733863f1-5c87-4dd9-af6a-695efb830d53",
        "type": "basic.code",
        "data": {
          "code": "// Catodo común\n//               gfe_dcba\n`define BCD_0 7'b011_1111\n`define BCD_1 7'b000_0110\n`define BCD_2 7'b101_1011\n`define BCD_3 7'b100_1111\n`define BCD_4 7'b110_0110\n`define BCD_5 7'b110_1101\n`define BCD_6 7'b111_1101\n`define BCD_7 7'b000_0111\n`define BCD_8 7'b111_1111\n`define BCD_9 7'b110_1111\n`define BCD_A 7'b111_0111\n`define BCD_B 7'b111_1100\n`define BCD_C 7'b011_1001\n`define BCD_D 7'b101_1110\n`define BCD_E 7'b111_1001\n`define BCD_F 7'b111_0001\n\nreg [6:0] _o;\n\nalways @(*)\nbegin\n\n    case({b3, b2, b1, b0})\n        4'h0: _o <= `BCD_0;\n        4'h1: _o <= `BCD_1;\n        4'h2: _o <= `BCD_2;\n        4'h3: _o <= `BCD_3;\n        4'h4: _o <= `BCD_4;\n        4'h5: _o <= `BCD_5;\n        4'h6: _o <= `BCD_6;\n        4'h7: _o <= `BCD_7;\n        4'h8: _o <= `BCD_8;\n        4'h9: _o <= `BCD_9;\n        4'hA: _o <= `BCD_A;\n        4'hB: _o <= `BCD_B;\n        4'hC: _o <= `BCD_C;\n        4'hD: _o <= `BCD_D;\n        4'hE: _o <= `BCD_E;\n        4'hF: _o <= `BCD_F;\n        default: _o <= 0;\n    endcase\nend\n\nassign {g, f, e, d, c, b, a} = _o;",
          "ports": {
            "in": [
              "b0",
              "b1",
              "b2",
              "b3"
            ],
            "out": [
              "a",
              "b",
              "c",
              "d",
              "e",
              "f",
              "g"
            ]
          }
        },
        "position": {
          "x": 496,
          "y": 512
        }
      },
      {
        "id": "57b1161f-52df-4a50-b143-0353713a2480",
        "type": "preescaler",
        "data": {},
        "position": {
          "x": -328,
          "y": 672
        }
      },
      {
        "id": "8d6dece9-e3b8-42d4-b8eb-386c90440923",
        "type": "basic.input",
        "data": {
          "label": "clk_i",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": -520,
          "y": 672
        }
      },
      {
        "id": "d5ea284c-bae9-4a86-9fb1-311f73b99997",
        "type": "basic.code",
        "data": {
          "code": "`define MAX_COUNT 4'hF\n\nreg [3:0] _o;\n\nalways @(posedge clk) begin\n    if(_o == `MAX_COUNT) begin\n        _o <= 1'b0;\n    end\n    _o <= _o + 1;\nend\n\nassign {o3, o2, o1, o0} = _o;",
          "ports": {
            "in": [
              "clk"
            ],
            "out": [
              "o0",
              "o1",
              "o2",
              "o3"
            ]
          }
        },
        "position": {
          "x": -48,
          "y": 512
        }
      },
      {
        "id": "a37f9ec9-9fa9-48b6-8ad3-f41fd38628c1",
        "type": "basic.output",
        "data": {
          "label": "clk",
          "pin": {
            "name": "D5",
            "value": "95"
          }
        },
        "position": {
          "x": -80,
          "y": 816
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "d"
        },
        "target": {
          "block": "1f036705-53b5-4833-83ed-adf0a7bf3b98",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "c"
        },
        "target": {
          "block": "e83e3ae9-0616-4a17-a145-f14954f3f6e0",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "b"
        },
        "target": {
          "block": "1e21f6ca-9956-475d-a933-5bb01829f464",
          "port": "in"
        },
        "vertices": [
          {
            "x": 992,
            "y": 520
          }
        ]
      },
      {
        "source": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "a"
        },
        "target": {
          "block": "c1e3529f-d1eb-4ae5-8345-a43512f21577",
          "port": "in"
        },
        "vertices": [
          {
            "x": 968,
            "y": 456
          }
        ]
      },
      {
        "source": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "e"
        },
        "target": {
          "block": "d7c054ec-10c0-42d5-9e65-f3586595b597",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "f"
        },
        "target": {
          "block": "9ee7c22d-5c29-421a-b431-5b98fad56a0e",
          "port": "in"
        },
        "vertices": [
          {
            "x": 992,
            "y": 776
          }
        ]
      },
      {
        "source": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "g"
        },
        "target": {
          "block": "5b9dc4aa-9968-45d9-9aa6-a35946e2b161",
          "port": "in"
        },
        "vertices": [
          {
            "x": 968,
            "y": 856
          }
        ]
      },
      {
        "source": {
          "block": "8d6dece9-e3b8-42d4-b8eb-386c90440923",
          "port": "out"
        },
        "target": {
          "block": "57b1161f-52df-4a50-b143-0353713a2480",
          "port": "ec0d6e25-d697-4754-b88d-700313683ddd"
        }
      },
      {
        "source": {
          "block": "57b1161f-52df-4a50-b143-0353713a2480",
          "port": "bb7fbf91-8ade-4154-b4b7-bc036ea0f4bb"
        },
        "target": {
          "block": "d5ea284c-bae9-4a86-9fb1-311f73b99997",
          "port": "clk"
        }
      },
      {
        "source": {
          "block": "d5ea284c-bae9-4a86-9fb1-311f73b99997",
          "port": "o0"
        },
        "target": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "b0"
        }
      },
      {
        "source": {
          "block": "d5ea284c-bae9-4a86-9fb1-311f73b99997",
          "port": "o1"
        },
        "target": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "b1"
        }
      },
      {
        "source": {
          "block": "d5ea284c-bae9-4a86-9fb1-311f73b99997",
          "port": "o2"
        },
        "target": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "b2"
        }
      },
      {
        "source": {
          "block": "d5ea284c-bae9-4a86-9fb1-311f73b99997",
          "port": "o3"
        },
        "target": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "b3"
        }
      },
      {
        "source": {
          "block": "57b1161f-52df-4a50-b143-0353713a2480",
          "port": "bb7fbf91-8ade-4154-b4b7-bc036ea0f4bb"
        },
        "target": {
          "block": "a37f9ec9-9fa9-48b6-8ad3-f41fd38628c1",
          "port": "in"
        }
      }
    ]
  },
  "deps": {
    "preescaler": {
      "image": "",
      "state": {
        "pan": {
          "x": 462.96738128013567,
          "y": 257.92390893394077
        },
        "zoom": 0.8586957454681396
      },
      "graph": {
        "blocks": [
          {
            "id": "ec0d6e25-d697-4754-b88d-700313683ddd",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": -432,
              "y": -112
            }
          },
          {
            "id": "75a76760-0613-4f25-b259-e1475d30648f",
            "type": "basic.code",
            "data": {
              "code": "parameter M = 12_000_000;\n\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n        divcounter <= 0;\n    else\n        divcounter <= divcounter + 1;\n        \nassign clk = divcounter[N - 1];",
              "ports": {
                "in": [
                  "clk_in"
                ],
                "out": [
                  "clk"
                ]
              }
            },
            "position": {
              "x": -232,
              "y": -208
            }
          },
          {
            "id": "bb7fbf91-8ade-4154-b4b7-bc036ea0f4bb",
            "type": "basic.output",
            "data": {
              "label": "clk_out"
            },
            "position": {
              "x": 264,
              "y": -112
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "ec0d6e25-d697-4754-b88d-700313683ddd",
              "port": "out"
            },
            "target": {
              "block": "75a76760-0613-4f25-b259-e1475d30648f",
              "port": "clk_in"
            }
          },
          {
            "source": {
              "block": "75a76760-0613-4f25-b259-e1475d30648f",
              "port": "clk"
            },
            "target": {
              "block": "bb7fbf91-8ade-4154-b4b7-bc036ea0f4bb",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    }
  }
}