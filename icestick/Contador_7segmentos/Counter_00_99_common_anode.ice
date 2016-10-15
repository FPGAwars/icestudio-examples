{
  "image": "",
  "state": {
    "pan": {
      "x": 450.3989812146209,
      "y": -123.5245615650604
    },
    "zoom": 0.6401904161202132
  },
  "board": "icestick",
  "graph": {
    "blocks": [
      {
        "id": "f85a509c-5325-4891-a225-80a6edb9e2f7",
        "type": "basic.output",
        "data": {
          "label": "Unidades",
          "pin": {
            "name": "BR3",
            "value": "62"
          }
        },
        "position": {
          "x": 1288,
          "y": 848
        }
      },
      {
        "id": "b23c1602-fff6-4ec9-b500-d40e83d4b5e2",
        "type": "basic.output",
        "data": {
          "label": "Decenas",
          "pin": {
            "name": "BR4",
            "value": "61"
          }
        },
        "position": {
          "x": 1288,
          "y": 952
        }
      },
      {
        "id": "0037ef13-0c3b-45fd-8d5e-d4c39b767e73",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": -672,
          "y": 656
        }
      },
      {
        "id": "8fe60e18-17f1-4ddc-8d6d-ecc0b6e74e8b",
        "type": "basic.output",
        "data": {
          "label": "a",
          "pin": {
            "name": "TR3",
            "value": "112"
          }
        },
        "position": {
          "x": 1288,
          "y": 264
        }
      },
      {
        "id": "16211ace-9211-41e8-8e8b-2abf8f6939dc",
        "type": "basic.output",
        "data": {
          "label": "b",
          "pin": {
            "name": "TR4",
            "value": "113"
          }
        },
        "position": {
          "x": 1288,
          "y": 344
        }
      },
      {
        "id": "cf019b7a-7c14-42d1-ae1e-f079046839c3",
        "type": "basic.output",
        "data": {
          "label": "c",
          "pin": {
            "name": "TR5",
            "value": "114"
          }
        },
        "position": {
          "x": 1288,
          "y": 424
        }
      },
      {
        "id": "97825358-15e5-4ca1-8b9c-1695033fcc83",
        "type": "basic.output",
        "data": {
          "label": "d",
          "pin": {
            "name": "TR6",
            "value": "115"
          }
        },
        "position": {
          "x": 1288,
          "y": 504
        }
      },
      {
        "id": "22dff7f2-ea4e-4db2-936b-988c389c0624",
        "type": "basic.output",
        "data": {
          "label": "e",
          "pin": {
            "name": "TR7",
            "value": "116"
          }
        },
        "position": {
          "x": 1288,
          "y": 584
        }
      },
      {
        "id": "1dddb19d-b514-4108-a9c0-4ed51545380a",
        "type": "basic.output",
        "data": {
          "label": "f",
          "pin": {
            "name": "TR8",
            "value": "117"
          }
        },
        "position": {
          "x": 1288,
          "y": 664
        }
      },
      {
        "id": "140367a5-788e-4eda-a84c-d5740f085e94",
        "type": "basic.output",
        "data": {
          "label": "g",
          "pin": {
            "name": "TR9",
            "value": "118"
          }
        },
        "position": {
          "x": 1288,
          "y": 744
        }
      },
      {
        "id": "4b910539-67c8-4fad-8674-6439bd94903a",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 1072,
          "y": 848
        }
      },
      {
        "id": "399e5f2e-48aa-4d79-aba8-313296c6333b",
        "type": "7_segmentos_anodo_comun",
        "data": {},
        "position": {
          "x": 872,
          "y": 416
        }
      },
      {
        "id": "7842dce5-4037-4091-9fd5-35d9a8807772",
        "type": "basic.code",
        "data": {
          "code": "// Contador de 0 a 9.\n\nreg [3:0] h = 0;\n\nalways @(negedge clk)\n    if (h==4'd9)\n        h <= 0;\n    else\n        h <= h + 1;\n\nassign {h3,h2,h1,h0} = h;        \n",
          "ports": {
            "in": [
              "clk"
            ],
            "out": [
              "h0",
              "h1",
              "h2",
              "h3"
            ]
          }
        },
        "position": {
          "x": -224,
          "y": 264
        }
      },
      {
        "id": "3820b0d6-5fdd-4adb-aa57-88f5c1e0447b",
        "type": "basic.code",
        "data": {
          "code": "// Contador de 0 a 9.\n\nreg [3:0] h = 0;\n\nalways @(negedge clk)\n    if (h==4'd9)\n        h <= 0;\n    else\n        h <= h + 1;\n\nassign {h3,h2,h1,h0} = h;        \n",
          "ports": {
            "in": [
              "clk"
            ],
            "out": [
              "h0",
              "h1",
              "h2",
              "h3"
            ]
          }
        },
        "position": {
          "x": -224,
          "y": 576
        }
      },
      {
        "id": "1ed927b5-59d9-4610-8ff2-2911b2b51fef",
        "type": "250ms",
        "data": {},
        "position": {
          "x": -488,
          "y": 360
        }
      },
      {
        "id": "8d1ac072-aba4-4fb3-81bb-a9cebfab99b4",
        "type": "74ICE157",
        "data": {},
        "position": {
          "x": 504,
          "y": 400
        }
      },
      {
        "id": "5f049145-2d9d-4801-af5f-c0eff708858e",
        "type": "100Hz",
        "data": {},
        "position": {
          "x": -488,
          "y": 952
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "399e5f2e-48aa-4d79-aba8-313296c6333b",
          "port": "c1e3529f-d1eb-4ae5-8345-a43512f21577"
        },
        "target": {
          "block": "8fe60e18-17f1-4ddc-8d6d-ecc0b6e74e8b",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1104,
            "y": 352
          }
        ]
      },
      {
        "source": {
          "block": "399e5f2e-48aa-4d79-aba8-313296c6333b",
          "port": "1e21f6ca-9956-475d-a933-5bb01829f464"
        },
        "target": {
          "block": "16211ace-9211-41e8-8e8b-2abf8f6939dc",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1168,
            "y": 424
          }
        ]
      },
      {
        "source": {
          "block": "399e5f2e-48aa-4d79-aba8-313296c6333b",
          "port": "e83e3ae9-0616-4a17-a145-f14954f3f6e0"
        },
        "target": {
          "block": "cf019b7a-7c14-42d1-ae1e-f079046839c3",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1240,
            "y": 456
          }
        ]
      },
      {
        "source": {
          "block": "399e5f2e-48aa-4d79-aba8-313296c6333b",
          "port": "1f036705-53b5-4833-83ed-adf0a7bf3b98"
        },
        "target": {
          "block": "97825358-15e5-4ca1-8b9c-1695033fcc83",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1168,
            "y": 568
          }
        ]
      },
      {
        "source": {
          "block": "399e5f2e-48aa-4d79-aba8-313296c6333b",
          "port": "d7c054ec-10c0-42d5-9e65-f3586595b597"
        },
        "target": {
          "block": "22dff7f2-ea4e-4db2-936b-988c389c0624",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1208,
            "y": 584
          }
        ]
      },
      {
        "source": {
          "block": "399e5f2e-48aa-4d79-aba8-313296c6333b",
          "port": "9ee7c22d-5c29-421a-b431-5b98fad56a0e"
        },
        "target": {
          "block": "1dddb19d-b514-4108-a9c0-4ed51545380a",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1128,
            "y": 656
          }
        ]
      },
      {
        "source": {
          "block": "399e5f2e-48aa-4d79-aba8-313296c6333b",
          "port": "5b9dc4aa-9968-45d9-9aa6-a35946e2b161"
        },
        "target": {
          "block": "140367a5-788e-4eda-a84c-d5740f085e94",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1104,
            "y": 744
          }
        ]
      },
      {
        "source": {
          "block": "7842dce5-4037-4091-9fd5-35d9a8807772",
          "port": "h3"
        },
        "target": {
          "block": "3820b0d6-5fdd-4adb-aa57-88f5c1e0447b",
          "port": "clk"
        },
        "vertices": [
          {
            "x": 288,
            "y": 536
          },
          {
            "x": 32,
            "y": 544
          },
          {
            "x": -304,
            "y": 624
          },
          {
            "x": -304,
            "y": 656
          }
        ]
      },
      {
        "source": {
          "block": "1ed927b5-59d9-4610-8ff2-2911b2b51fef",
          "port": "41449406-f581-4507-a0fa-f6a1acf6f65d"
        },
        "target": {
          "block": "7842dce5-4037-4091-9fd5-35d9a8807772",
          "port": "clk"
        }
      },
      {
        "source": {
          "block": "0037ef13-0c3b-45fd-8d5e-d4c39b767e73",
          "port": "out"
        },
        "target": {
          "block": "1ed927b5-59d9-4610-8ff2-2911b2b51fef",
          "port": "7967b348-34d1-48ed-a1ff-13ffa20be33e"
        }
      },
      {
        "source": {
          "block": "8d1ac072-aba4-4fb3-81bb-a9cebfab99b4",
          "port": "131d6afd-dee6-4086-a7e7-d3cd7515546c"
        },
        "target": {
          "block": "399e5f2e-48aa-4d79-aba8-313296c6333b",
          "port": "6d63d4a1-86f9-4eb1-90e8-10e330b3c8b8"
        }
      },
      {
        "source": {
          "block": "8d1ac072-aba4-4fb3-81bb-a9cebfab99b4",
          "port": "a0b3dec8-4d07-4825-9236-f5d3c12d2d30"
        },
        "target": {
          "block": "399e5f2e-48aa-4d79-aba8-313296c6333b",
          "port": "3c2b5eeb-0681-4f3a-8b93-359c314f9f6a"
        }
      },
      {
        "source": {
          "block": "8d1ac072-aba4-4fb3-81bb-a9cebfab99b4",
          "port": "1f571dff-d802-4d73-972e-b3525a455db0"
        },
        "target": {
          "block": "399e5f2e-48aa-4d79-aba8-313296c6333b",
          "port": "2dc692cd-5441-4f99-92a7-95f8cc705c7a"
        },
        "vertices": [
          {
            "x": 760,
            "y": 600
          }
        ]
      },
      {
        "source": {
          "block": "8d1ac072-aba4-4fb3-81bb-a9cebfab99b4",
          "port": "521fd91e-b6f0-42b2-a473-a76e688e5625"
        },
        "target": {
          "block": "399e5f2e-48aa-4d79-aba8-313296c6333b",
          "port": "77c25541-4461-401f-98c1-6ec3e1208112"
        },
        "vertices": [
          {
            "x": 800,
            "y": 600
          }
        ]
      },
      {
        "source": {
          "block": "7842dce5-4037-4091-9fd5-35d9a8807772",
          "port": "h0"
        },
        "target": {
          "block": "8d1ac072-aba4-4fb3-81bb-a9cebfab99b4",
          "port": "b7673b57-bd48-44c4-ad1b-b1ac058e98a5"
        },
        "vertices": [
          {
            "x": 368,
            "y": 408
          }
        ]
      },
      {
        "source": {
          "block": "7842dce5-4037-4091-9fd5-35d9a8807772",
          "port": "h1"
        },
        "target": {
          "block": "8d1ac072-aba4-4fb3-81bb-a9cebfab99b4",
          "port": "74c31cf1-328e-4b54-a9cc-aba1316af394"
        },
        "vertices": [
          {
            "x": 336,
            "y": 448
          }
        ]
      },
      {
        "source": {
          "block": "7842dce5-4037-4091-9fd5-35d9a8807772",
          "port": "h2"
        },
        "target": {
          "block": "8d1ac072-aba4-4fb3-81bb-a9cebfab99b4",
          "port": "9479e5a6-d80e-4636-872d-ee8dae747d2e"
        },
        "vertices": [
          {
            "x": 312,
            "y": 464
          }
        ]
      },
      {
        "source": {
          "block": "7842dce5-4037-4091-9fd5-35d9a8807772",
          "port": "h3"
        },
        "target": {
          "block": "8d1ac072-aba4-4fb3-81bb-a9cebfab99b4",
          "port": "48fa6000-fe03-4830-b597-0d37abc78bb2"
        },
        "vertices": [
          {
            "x": 288,
            "y": 536
          }
        ]
      },
      {
        "source": {
          "block": "3820b0d6-5fdd-4adb-aa57-88f5c1e0447b",
          "port": "h0"
        },
        "target": {
          "block": "8d1ac072-aba4-4fb3-81bb-a9cebfab99b4",
          "port": "015c5f00-e36c-4fda-93ed-12e3e1638051"
        },
        "vertices": [
          {
            "x": 296,
            "y": 656
          }
        ]
      },
      {
        "source": {
          "block": "3820b0d6-5fdd-4adb-aa57-88f5c1e0447b",
          "port": "h1"
        },
        "target": {
          "block": "8d1ac072-aba4-4fb3-81bb-a9cebfab99b4",
          "port": "9dfbc6c8-422a-4496-81bf-4620bc6cdc6c"
        },
        "vertices": [
          {
            "x": 216,
            "y": 648
          }
        ]
      },
      {
        "source": {
          "block": "3820b0d6-5fdd-4adb-aa57-88f5c1e0447b",
          "port": "h2"
        },
        "target": {
          "block": "8d1ac072-aba4-4fb3-81bb-a9cebfab99b4",
          "port": "253e11c6-3a7c-45fd-88a7-ea06df54e887"
        },
        "vertices": [
          {
            "x": 336,
            "y": 704
          }
        ]
      },
      {
        "source": {
          "block": "3820b0d6-5fdd-4adb-aa57-88f5c1e0447b",
          "port": "h3"
        },
        "target": {
          "block": "8d1ac072-aba4-4fb3-81bb-a9cebfab99b4",
          "port": "3d758295-3582-4823-b337-9d8cad706638"
        },
        "vertices": [
          {
            "x": 384,
            "y": 728
          }
        ]
      },
      {
        "source": {
          "block": "0037ef13-0c3b-45fd-8d5e-d4c39b767e73",
          "port": "out"
        },
        "target": {
          "block": "5f049145-2d9d-4801-af5f-c0eff708858e",
          "port": "7967b348-34d1-48ed-a1ff-13ffa20be33e"
        },
        "vertices": [
          {
            "x": -528,
            "y": 864
          }
        ]
      },
      {
        "source": {
          "block": "5f049145-2d9d-4801-af5f-c0eff708858e",
          "port": "41449406-f581-4507-a0fa-f6a1acf6f65d"
        },
        "target": {
          "block": "8d1ac072-aba4-4fb3-81bb-a9cebfab99b4",
          "port": "a0159f1c-2955-4985-9cb4-373a169934bb"
        }
      },
      {
        "source": {
          "block": "4b910539-67c8-4fad-8674-6439bd94903a",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "f85a509c-5325-4891-a225-80a6edb9e2f7",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "5f049145-2d9d-4801-af5f-c0eff708858e",
          "port": "41449406-f581-4507-a0fa-f6a1acf6f65d"
        },
        "target": {
          "block": "4b910539-67c8-4fad-8674-6439bd94903a",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": 1032,
            "y": 928
          }
        ]
      },
      {
        "source": {
          "block": "5f049145-2d9d-4801-af5f-c0eff708858e",
          "port": "41449406-f581-4507-a0fa-f6a1acf6f65d"
        },
        "target": {
          "block": "b23c1602-fff6-4ec9-b500-d40e83d4b5e2",
          "port": "in"
        }
      }
    ]
  },
  "deps": {
    "logic.gate.not": {
      "graph": {
        "blocks": [
          {
            "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
            "type": "basic.input",
            "data": {
              "label": ""
            },
            "position": {
              "x": 64,
              "y": 144
            }
          },
          {
            "id": "664caf9e-5f40-4df4-800a-b626af702e62",
            "type": "basic.output",
            "data": {
              "label": ""
            },
            "position": {
              "x": 752,
              "y": 144
            }
          },
          {
            "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
            "type": "basic.code",
            "data": {
              "code": "// NOT logic gate\n\nassign c = ~ a;",
              "ports": {
                "in": [
                  "a"
                ],
                "out": [
                  "c"
                ]
              }
            },
            "position": {
              "x": 256,
              "y": 48
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "port": "out"
            },
            "target": {
              "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "port": "a"
            }
          },
          {
            "source": {
              "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "port": "c"
            },
            "target": {
              "block": "664caf9e-5f40-4df4-800a-b626af702e62",
              "port": "in"
            }
          }
        ]
      },
      "deps": {},
      "image": "resources/images/not.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    },
    "7_segmentos_anodo_comun": {
      "image": "",
      "state": {
        "pan": {
          "x": 93.34315593315964,
          "y": -274.3846908859058
        },
        "zoom": 0.8384580772427871
      },
      "graph": {
        "blocks": [
          {
            "id": "c1e3529f-d1eb-4ae5-8345-a43512f21577",
            "type": "basic.output",
            "data": {
              "label": "a"
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
              "label": "e"
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
              "label": "b"
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
              "label": "f"
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
              "label": "c"
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
              "label": "g"
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
              "label": "d"
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
              "code": "// Ánodo común (Común positivos de los leds)\n//               gfe_dcba\n`define BCD_0 7'b011_1111\n`define BCD_1 7'b000_0110\n`define BCD_2 7'b101_1011\n`define BCD_3 7'b100_1111\n`define BCD_4 7'b110_0110\n`define BCD_5 7'b110_1101\n`define BCD_6 7'b111_1101\n`define BCD_7 7'b000_0111\n`define BCD_8 7'b111_1111\n`define BCD_9 7'b110_1111\n`define BCD_A 7'b111_0111\n`define BCD_B 7'b111_1100\n`define BCD_C 7'b011_1001\n`define BCD_D 7'b101_1110\n`define BCD_E 7'b111_1001\n`define BCD_F 7'b111_0001\n\nreg [6:0] _o;\n\nalways @(*)\nbegin\n\n    case({b3, b2, b1, b0})\n        4'h0: _o <= `BCD_0;\n        4'h1: _o <= `BCD_1;\n        4'h2: _o <= `BCD_2;\n        4'h3: _o <= `BCD_3;\n        4'h4: _o <= `BCD_4;\n        4'h5: _o <= `BCD_5;\n        4'h6: _o <= `BCD_6;\n        4'h7: _o <= `BCD_7;\n        4'h8: _o <= `BCD_8;\n        4'h9: _o <= `BCD_9;\n        4'hA: _o <= `BCD_A;\n        4'hB: _o <= `BCD_B;\n        4'hC: _o <= `BCD_C;\n        4'hD: _o <= `BCD_D;\n        4'hE: _o <= `BCD_E;\n        4'hF: _o <= `BCD_F;\n        default: _o <= 0;\n    endcase\nend\n\nassign {g, f, e, d, c, b, a} = ~_o;\n",
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
              "x": 480,
              "y": 528
            }
          },
          {
            "id": "6d63d4a1-86f9-4eb1-90e8-10e330b3c8b8",
            "type": "basic.input",
            "data": {
              "label": "in0"
            },
            "position": {
              "x": 240,
              "y": 528
            }
          },
          {
            "id": "3c2b5eeb-0681-4f3a-8b93-359c314f9f6a",
            "type": "basic.input",
            "data": {
              "label": "in1"
            },
            "position": {
              "x": 240,
              "y": 592
            }
          },
          {
            "id": "77c25541-4461-401f-98c1-6ec3e1208112",
            "type": "basic.input",
            "data": {
              "label": "in3"
            },
            "position": {
              "x": 240,
              "y": 720
            }
          },
          {
            "id": "2dc692cd-5441-4f99-92a7-95f8cc705c7a",
            "type": "basic.input",
            "data": {
              "label": "in2"
            },
            "position": {
              "x": 240,
              "y": 656
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
              "block": "6d63d4a1-86f9-4eb1-90e8-10e330b3c8b8",
              "port": "out"
            },
            "target": {
              "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
              "port": "b0"
            }
          },
          {
            "source": {
              "block": "3c2b5eeb-0681-4f3a-8b93-359c314f9f6a",
              "port": "out"
            },
            "target": {
              "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
              "port": "b1"
            }
          },
          {
            "source": {
              "block": "2dc692cd-5441-4f99-92a7-95f8cc705c7a",
              "port": "out"
            },
            "target": {
              "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
              "port": "b2"
            }
          },
          {
            "source": {
              "block": "77c25541-4461-401f-98c1-6ec3e1208112",
              "port": "out"
            },
            "target": {
              "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
              "port": "b3"
            }
          }
        ]
      },
      "deps": {}
    },
    "250ms": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 0.9999999891834782
      },
      "graph": {
        "blocks": [
          {
            "id": "a9736169-04fe-4fc8-a886-b218650bca6f",
            "type": "basic.code",
            "data": {
              "code": "parameter M = 3_000_000;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n        divcounter <= 0;\n    else\n        divcounter <= divcounter + 1;\n\nassign clk_out = divcounter[N - 1];",
              "ports": {
                "in": [
                  "clk_in"
                ],
                "out": [
                  "clk_out"
                ]
              }
            },
            "position": {
              "x": 416,
              "y": 112
            }
          },
          {
            "id": "7967b348-34d1-48ed-a1ff-13ffa20be33e",
            "type": "basic.input",
            "data": {
              "label": "12MHz"
            },
            "position": {
              "x": 216,
              "y": 208
            }
          },
          {
            "id": "41449406-f581-4507-a0fa-f6a1acf6f65d",
            "type": "basic.output",
            "data": {
              "label": "250ms"
            },
            "position": {
              "x": 896,
              "y": 208
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "7967b348-34d1-48ed-a1ff-13ffa20be33e",
              "port": "out"
            },
            "target": {
              "block": "a9736169-04fe-4fc8-a886-b218650bca6f",
              "port": "clk_in"
            }
          },
          {
            "source": {
              "block": "a9736169-04fe-4fc8-a886-b218650bca6f",
              "port": "clk_out"
            },
            "target": {
              "block": "41449406-f581-4507-a0fa-f6a1acf6f65d",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    },
    "74ICE157": {
      "image": "",
      "state": {
        "pan": {
          "x": 165.5760010918931,
          "y": -34.4558098275594
        },
        "zoom": 1.473051983066042
      },
      "graph": {
        "blocks": [
          {
            "id": "98947f1b-1d66-49df-9a8f-a3056f2f614d",
            "type": "basic.code",
            "data": {
              "code": "// Equivalente simplificado del 74LS157 (multiplexor de 4 bits paralelo)\nassign out_0 = (sel & in_b0) | (!sel & in_a0);\nassign out_1 = (sel & in_b1) | (!sel & in_a1);\nassign out_2 = (sel & in_b2) | (!sel & in_a2);\nassign out_3 = (sel & in_b3) | (!sel & in_a3);",
              "ports": {
                "in": [
                  "in_a0",
                  "in_a1",
                  "in_a2",
                  "in_a3",
                  "in_b0",
                  "in_b1",
                  "in_b2",
                  "in_b3",
                  "sel"
                ],
                "out": [
                  "out_0",
                  "out_1",
                  "out_2",
                  "out_3"
                ]
              }
            },
            "position": {
              "x": 520,
              "y": 160
            }
          },
          {
            "id": "a0159f1c-2955-4985-9cb4-373a169934bb",
            "type": "basic.input",
            "data": {
              "label": "sel"
            },
            "position": {
              "x": 32,
              "y": 544
            }
          },
          {
            "id": "131d6afd-dee6-4086-a7e7-d3cd7515546c",
            "type": "basic.output",
            "data": {
              "label": "out0"
            },
            "position": {
              "x": 1096,
              "y": 160
            }
          },
          {
            "id": "a0b3dec8-4d07-4825-9236-f5d3c12d2d30",
            "type": "basic.output",
            "data": {
              "label": "out1"
            },
            "position": {
              "x": 1096,
              "y": 224
            }
          },
          {
            "id": "1f571dff-d802-4d73-972e-b3525a455db0",
            "type": "basic.output",
            "data": {
              "label": "out2"
            },
            "position": {
              "x": 1096,
              "y": 288
            }
          },
          {
            "id": "521fd91e-b6f0-42b2-a473-a76e688e5625",
            "type": "basic.output",
            "data": {
              "label": "out3"
            },
            "position": {
              "x": 1096,
              "y": 352
            }
          },
          {
            "id": "b7673b57-bd48-44c4-ad1b-b1ac058e98a5",
            "type": "basic.input",
            "data": {
              "label": "in_a0"
            },
            "position": {
              "x": 32,
              "y": 32
            }
          },
          {
            "id": "74c31cf1-328e-4b54-a9cc-aba1316af394",
            "type": "basic.input",
            "data": {
              "label": "in_a1"
            },
            "position": {
              "x": 32,
              "y": 96
            }
          },
          {
            "id": "9479e5a6-d80e-4636-872d-ee8dae747d2e",
            "type": "basic.input",
            "data": {
              "label": "in_a2"
            },
            "position": {
              "x": 32,
              "y": 160
            }
          },
          {
            "id": "48fa6000-fe03-4830-b597-0d37abc78bb2",
            "type": "basic.input",
            "data": {
              "label": "in_a3"
            },
            "position": {
              "x": 32,
              "y": 224
            }
          },
          {
            "id": "253e11c6-3a7c-45fd-88a7-ea06df54e887",
            "type": "basic.input",
            "data": {
              "label": "in_b2"
            },
            "position": {
              "x": 32,
              "y": 416
            }
          },
          {
            "id": "3d758295-3582-4823-b337-9d8cad706638",
            "type": "basic.input",
            "data": {
              "label": "in_b3"
            },
            "position": {
              "x": 32,
              "y": 480
            }
          },
          {
            "id": "9dfbc6c8-422a-4496-81bf-4620bc6cdc6c",
            "type": "basic.input",
            "data": {
              "label": "in_b1"
            },
            "position": {
              "x": 32,
              "y": 352
            }
          },
          {
            "id": "015c5f00-e36c-4fda-93ed-12e3e1638051",
            "type": "basic.input",
            "data": {
              "label": "in_b0"
            },
            "position": {
              "x": 32,
              "y": 288
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "a0159f1c-2955-4985-9cb4-373a169934bb",
              "port": "out"
            },
            "target": {
              "block": "98947f1b-1d66-49df-9a8f-a3056f2f614d",
              "port": "sel"
            }
          },
          {
            "source": {
              "block": "98947f1b-1d66-49df-9a8f-a3056f2f614d",
              "port": "out_0"
            },
            "target": {
              "block": "131d6afd-dee6-4086-a7e7-d3cd7515546c",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "98947f1b-1d66-49df-9a8f-a3056f2f614d",
              "port": "out_1"
            },
            "target": {
              "block": "a0b3dec8-4d07-4825-9236-f5d3c12d2d30",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "98947f1b-1d66-49df-9a8f-a3056f2f614d",
              "port": "out_2"
            },
            "target": {
              "block": "1f571dff-d802-4d73-972e-b3525a455db0",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "98947f1b-1d66-49df-9a8f-a3056f2f614d",
              "port": "out_3"
            },
            "target": {
              "block": "521fd91e-b6f0-42b2-a473-a76e688e5625",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "b7673b57-bd48-44c4-ad1b-b1ac058e98a5",
              "port": "out"
            },
            "target": {
              "block": "98947f1b-1d66-49df-9a8f-a3056f2f614d",
              "port": "in_a0"
            },
            "vertices": [
              {
                "x": 296,
                "y": 152
              }
            ]
          },
          {
            "source": {
              "block": "74c31cf1-328e-4b54-a9cc-aba1316af394",
              "port": "out"
            },
            "target": {
              "block": "98947f1b-1d66-49df-9a8f-a3056f2f614d",
              "port": "in_a1"
            },
            "vertices": [
              {
                "x": 280,
                "y": 184
              }
            ]
          },
          {
            "source": {
              "block": "9479e5a6-d80e-4636-872d-ee8dae747d2e",
              "port": "out"
            },
            "target": {
              "block": "98947f1b-1d66-49df-9a8f-a3056f2f614d",
              "port": "in_a2"
            },
            "vertices": [
              {
                "x": 264,
                "y": 224
              }
            ]
          },
          {
            "source": {
              "block": "48fa6000-fe03-4830-b597-0d37abc78bb2",
              "port": "out"
            },
            "target": {
              "block": "98947f1b-1d66-49df-9a8f-a3056f2f614d",
              "port": "in_a3"
            }
          },
          {
            "source": {
              "block": "015c5f00-e36c-4fda-93ed-12e3e1638051",
              "port": "out"
            },
            "target": {
              "block": "98947f1b-1d66-49df-9a8f-a3056f2f614d",
              "port": "in_b0"
            },
            "vertices": [
              {
                "x": 264,
                "y": 304
              }
            ]
          },
          {
            "source": {
              "block": "9dfbc6c8-422a-4496-81bf-4620bc6cdc6c",
              "port": "out"
            },
            "target": {
              "block": "98947f1b-1d66-49df-9a8f-a3056f2f614d",
              "port": "in_b1"
            },
            "vertices": [
              {
                "x": 280,
                "y": 352
              }
            ]
          },
          {
            "source": {
              "block": "253e11c6-3a7c-45fd-88a7-ea06df54e887",
              "port": "out"
            },
            "target": {
              "block": "98947f1b-1d66-49df-9a8f-a3056f2f614d",
              "port": "in_b2"
            },
            "vertices": [
              {
                "x": 296,
                "y": 376
              }
            ]
          },
          {
            "source": {
              "block": "3d758295-3582-4823-b337-9d8cad706638",
              "port": "out"
            },
            "target": {
              "block": "98947f1b-1d66-49df-9a8f-a3056f2f614d",
              "port": "in_b3"
            },
            "vertices": [
              {
                "x": 320,
                "y": 400
              }
            ]
          }
        ]
      },
      "deps": {}
    },
    "100Hz": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 0.9999999891834782
      },
      "graph": {
        "blocks": [
          {
            "id": "a9736169-04fe-4fc8-a886-b218650bca6f",
            "type": "basic.code",
            "data": {
              "code": "parameter M = 120_000;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n        divcounter <= 0;\n    else\n        divcounter <= divcounter + 1;\n\nassign clk_out = divcounter[N - 1];",
              "ports": {
                "in": [
                  "clk_in"
                ],
                "out": [
                  "clk_out"
                ]
              }
            },
            "position": {
              "x": 416,
              "y": 112
            }
          },
          {
            "id": "7967b348-34d1-48ed-a1ff-13ffa20be33e",
            "type": "basic.input",
            "data": {
              "label": "12MHz"
            },
            "position": {
              "x": 216,
              "y": 208
            }
          },
          {
            "id": "41449406-f581-4507-a0fa-f6a1acf6f65d",
            "type": "basic.output",
            "data": {
              "label": "100Hz"
            },
            "position": {
              "x": 896,
              "y": 208
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "7967b348-34d1-48ed-a1ff-13ffa20be33e",
              "port": "out"
            },
            "target": {
              "block": "a9736169-04fe-4fc8-a886-b218650bca6f",
              "port": "clk_in"
            }
          },
          {
            "source": {
              "block": "a9736169-04fe-4fc8-a886-b218650bca6f",
              "port": "clk_out"
            },
            "target": {
              "block": "41449406-f581-4507-a0fa-f6a1acf6f65d",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    }
  }
}