{
  "image": "",
  "state": {
    "pan": {
      "x": 44.00000093351771,
      "y": 25.00000053040779
    },
    "zoom": 1.0000000212163116
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "9289a2e0-f660-4b92-bad4-0014813c73d8",
        "type": "basic.output",
        "data": {
          "label": "a",
          "pin": {
            "name": "D0",
            "value": "119"
          }
        },
        "position": {
          "x": 1072,
          "y": 320
        }
      },
      {
        "id": "7c430406-24d7-489b-a736-20db5ab1ccbb",
        "type": "basic.output",
        "data": {
          "label": "b",
          "pin": {
            "name": "D1",
            "value": "118"
          }
        },
        "position": {
          "x": 1072,
          "y": 392
        }
      },
      {
        "id": "3617630f-438b-4af4-a2be-3fe3210f1ccc",
        "type": "basic.output",
        "data": {
          "label": "c",
          "pin": {
            "name": "D2",
            "value": "117"
          }
        },
        "position": {
          "x": 1072,
          "y": 464
        }
      },
      {
        "id": "896e7bf1-9543-4bd4-9a8c-954a925e6b66",
        "type": "basic.output",
        "data": {
          "label": "d",
          "pin": {
            "name": "D3",
            "value": "116"
          }
        },
        "position": {
          "x": 1072,
          "y": 536
        }
      },
      {
        "id": "1e3c6a47-ff21-4778-b289-8df5bbcabbec",
        "type": "basic.output",
        "data": {
          "label": "e",
          "pin": {
            "name": "D4",
            "value": "115"
          }
        },
        "position": {
          "x": 1072,
          "y": 608
        }
      },
      {
        "id": "eb8c11f5-095e-4d94-823a-c999de02324b",
        "type": "basic.output",
        "data": {
          "label": "f",
          "pin": {
            "name": "D5",
            "value": "114"
          }
        },
        "position": {
          "x": 1072,
          "y": 680
        }
      },
      {
        "id": "f5ce2023-1fda-4960-9823-7920e351e0a0",
        "type": "basic.output",
        "data": {
          "label": "g",
          "pin": {
            "name": "D6",
            "value": "113"
          }
        },
        "position": {
          "x": 1072,
          "y": 752
        }
      },
      {
        "id": "e774fb9d-d130-41f1-aaaa-38481bcbc110",
        "type": "logic.comb.Hex7Seg_n",
        "data": {},
        "position": {
          "x": 840,
          "y": 336
        }
      },
      {
        "id": "46f51b57-5620-4237-b0d2-6198cfd53045",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 16,
          "y": 144
        }
      },
      {
        "id": "a6319e43-b40e-4eac-a180-b8286e7a3332",
        "type": "basic.code",
        "data": {
          "code": "//-- Contador de 4 bits\n\nreg [3:0] q=0;\n\nalways @(posedge clk)\n  q<=q+1;\n  \nassign {d3,d2,d1,d0} = q;  \n\n",
          "ports": {
            "in": [
              "clk"
            ],
            "out": [
              "d0",
              "d1",
              "d2",
              "d3"
            ]
          }
        },
        "position": {
          "x": 128,
          "y": 336
        }
      },
      {
        "id": "4a34bd48-3267-4d3a-ad55-25c361f0cfa6",
        "type": "basic.output",
        "data": {
          "label": "led0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 760,
          "y": 32
        }
      },
      {
        "id": "d3c89fdd-7602-4694-8da9-52a8e7b01ed4",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 760,
          "y": 104
        }
      },
      {
        "id": "5b93b851-3222-4dea-93a7-545f52681d71",
        "type": "basic.output",
        "data": {
          "label": "led2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 760,
          "y": 176
        }
      },
      {
        "id": "809a3664-ec8a-4e8e-9b94-5923cb3e1f8e",
        "type": "basic.info",
        "data": {
          "info": "Leds de test\nMostrar el número en binario en los leds"
        },
        "position": {
          "x": 880,
          "y": 16
        }
      },
      {
        "id": "dfada74d-24ee-4c3a-b310-bab2e080232e",
        "type": "basic.output",
        "data": {
          "label": "led3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 760,
          "y": 248
        }
      },
      {
        "id": "c888370e-e043-4f3a-b4ba-8ea46b65e305",
        "type": "Delay-1s",
        "data": {},
        "position": {
          "x": 232,
          "y": 144
        }
      },
      {
        "id": "5e1d0fe9-4ce0-4893-96c7-1504f0cff667",
        "type": "basic.info",
        "data": {
          "info": "Contador de segundos (de 0 a 15)\n--------------------------------\n\nLos segundos se muestran en binario por los leds\ny por un display de 7 segmentos de ánodo común\n\nLa secuencia que se muestra en el display \naparece en hexadecimal: \n0,1,2,3,4,5,6,7,8,9,A,b,C,d,E,F"
        },
        "position": {
          "x": 128,
          "y": 624
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "a6319e43-b40e-4eac-a180-b8286e7a3332",
          "port": "d0"
        },
        "target": {
          "block": "e774fb9d-d130-41f1-aaaa-38481bcbc110",
          "port": "16e44a6a-853a-4264-9e9d-2269827ed136"
        }
      },
      {
        "source": {
          "block": "a6319e43-b40e-4eac-a180-b8286e7a3332",
          "port": "d1"
        },
        "target": {
          "block": "e774fb9d-d130-41f1-aaaa-38481bcbc110",
          "port": "9cdbdf9f-f086-4427-9719-e13470658d97"
        }
      },
      {
        "source": {
          "block": "a6319e43-b40e-4eac-a180-b8286e7a3332",
          "port": "d2"
        },
        "target": {
          "block": "e774fb9d-d130-41f1-aaaa-38481bcbc110",
          "port": "f40ab7a8-10e5-4e7f-94f9-cefd697d5d40"
        }
      },
      {
        "source": {
          "block": "e774fb9d-d130-41f1-aaaa-38481bcbc110",
          "port": "8b73e273-3603-443a-b952-0ab9ad826a96"
        },
        "target": {
          "block": "9289a2e0-f660-4b92-bad4-0014813c73d8",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "e774fb9d-d130-41f1-aaaa-38481bcbc110",
          "port": "f2fce5fa-be07-46fe-bee1-bb2a497fe747"
        },
        "target": {
          "block": "7c430406-24d7-489b-a736-20db5ab1ccbb",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "e774fb9d-d130-41f1-aaaa-38481bcbc110",
          "port": "bf0ea22e-3ac2-4756-87d5-020a6ea6a1a8"
        },
        "target": {
          "block": "3617630f-438b-4af4-a2be-3fe3210f1ccc",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1024,
            "y": 472
          }
        ]
      },
      {
        "source": {
          "block": "e774fb9d-d130-41f1-aaaa-38481bcbc110",
          "port": "4687e984-3f19-44d7-baee-ca89513f8f1a"
        },
        "target": {
          "block": "896e7bf1-9543-4bd4-9a8c-954a925e6b66",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1016,
            "y": 536
          }
        ]
      },
      {
        "source": {
          "block": "e774fb9d-d130-41f1-aaaa-38481bcbc110",
          "port": "1691b072-9102-4986-a900-fefd1a5a7b9e"
        },
        "target": {
          "block": "1e3c6a47-ff21-4778-b289-8df5bbcabbec",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1008,
            "y": 600
          }
        ]
      },
      {
        "source": {
          "block": "e774fb9d-d130-41f1-aaaa-38481bcbc110",
          "port": "7c14afe7-1ac0-4394-b38e-fa8a00ffa21c"
        },
        "target": {
          "block": "eb8c11f5-095e-4d94-823a-c999de02324b",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1000,
            "y": 680
          }
        ]
      },
      {
        "source": {
          "block": "e774fb9d-d130-41f1-aaaa-38481bcbc110",
          "port": "2565c42b-00b0-4b1d-92a4-66c715834b33"
        },
        "target": {
          "block": "f5ce2023-1fda-4960-9823-7920e351e0a0",
          "port": "in"
        },
        "vertices": [
          {
            "x": 992,
            "y": 736
          }
        ]
      },
      {
        "source": {
          "block": "a6319e43-b40e-4eac-a180-b8286e7a3332",
          "port": "d0"
        },
        "target": {
          "block": "4a34bd48-3267-4d3a-ad55-25c361f0cfa6",
          "port": "in"
        },
        "vertices": [
          {
            "x": 600,
            "y": 168
          }
        ]
      },
      {
        "source": {
          "block": "a6319e43-b40e-4eac-a180-b8286e7a3332",
          "port": "d1"
        },
        "target": {
          "block": "d3c89fdd-7602-4694-8da9-52a8e7b01ed4",
          "port": "in"
        },
        "vertices": [
          {
            "x": 624,
            "y": 192
          }
        ]
      },
      {
        "source": {
          "block": "a6319e43-b40e-4eac-a180-b8286e7a3332",
          "port": "d2"
        },
        "target": {
          "block": "5b93b851-3222-4dea-93a7-545f52681d71",
          "port": "in"
        },
        "vertices": [
          {
            "x": 656,
            "y": 312
          }
        ]
      },
      {
        "source": {
          "block": "a6319e43-b40e-4eac-a180-b8286e7a3332",
          "port": "d3"
        },
        "target": {
          "block": "e774fb9d-d130-41f1-aaaa-38481bcbc110",
          "port": "2d774807-3ec8-492c-98e2-f1c9da8d68ff"
        }
      },
      {
        "source": {
          "block": "a6319e43-b40e-4eac-a180-b8286e7a3332",
          "port": "d3"
        },
        "target": {
          "block": "dfada74d-24ee-4c3a-b310-bab2e080232e",
          "port": "in"
        },
        "vertices": [
          {
            "x": 680,
            "y": 312
          }
        ]
      },
      {
        "source": {
          "block": "46f51b57-5620-4237-b0d2-6198cfd53045",
          "port": "out"
        },
        "target": {
          "block": "c888370e-e043-4f3a-b4ba-8ea46b65e305",
          "port": "1a8fbc1d-c7b7-4a1e-9ab3-00a7e5f0dd00"
        }
      },
      {
        "source": {
          "block": "c888370e-e043-4f3a-b4ba-8ea46b65e305",
          "port": "f8e7d270-f8ea-4ab9-920c-d6682902d8d9"
        },
        "target": {
          "block": "a6319e43-b40e-4eac-a180-b8286e7a3332",
          "port": "clk"
        },
        "vertices": [
          {
            "x": 104,
            "y": 272
          }
        ]
      }
    ]
  },
  "deps": {
    "logic.comb.Hex7Seg_n": {
      "image": "resources/images/7segmentos_ANODO.svg",
      "state": {
        "pan": {
          "x": -152.07320110504,
          "y": -209.21075900090992
        },
        "zoom": 0.7373584520604582
      },
      "graph": {
        "blocks": [
          {
            "id": "8b73e273-3603-443a-b952-0ab9ad826a96",
            "type": "basic.output",
            "data": {
              "label": "a"
            },
            "position": {
              "x": 1016,
              "y": 368
            }
          },
          {
            "id": "f2fce5fa-be07-46fe-bee1-bb2a497fe747",
            "type": "basic.output",
            "data": {
              "label": "b"
            },
            "position": {
              "x": 1016,
              "y": 448
            }
          },
          {
            "id": "bf0ea22e-3ac2-4756-87d5-020a6ea6a1a8",
            "type": "basic.output",
            "data": {
              "label": "c"
            },
            "position": {
              "x": 1016,
              "y": 528
            }
          },
          {
            "id": "4687e984-3f19-44d7-baee-ca89513f8f1a",
            "type": "basic.output",
            "data": {
              "label": "d"
            },
            "position": {
              "x": 1016,
              "y": 608
            }
          },
          {
            "id": "1691b072-9102-4986-a900-fefd1a5a7b9e",
            "type": "basic.output",
            "data": {
              "label": "e"
            },
            "position": {
              "x": 1016,
              "y": 688
            }
          },
          {
            "id": "7c14afe7-1ac0-4394-b38e-fa8a00ffa21c",
            "type": "basic.output",
            "data": {
              "label": "f"
            },
            "position": {
              "x": 1016,
              "y": 768
            }
          },
          {
            "id": "2565c42b-00b0-4b1d-92a4-66c715834b33",
            "type": "basic.output",
            "data": {
              "label": "g"
            },
            "position": {
              "x": 1016,
              "y": 840
            }
          },
          {
            "id": "16e44a6a-853a-4264-9e9d-2269827ed136",
            "type": "basic.input",
            "data": {
              "label": "h0"
            },
            "position": {
              "x": 312,
              "y": 488
            }
          },
          {
            "id": "9cdbdf9f-f086-4427-9719-e13470658d97",
            "type": "basic.input",
            "data": {
              "label": "h1"
            },
            "position": {
              "x": 312,
              "y": 568
            }
          },
          {
            "id": "f40ab7a8-10e5-4e7f-94f9-cefd697d5d40",
            "type": "basic.input",
            "data": {
              "label": "h2"
            },
            "position": {
              "x": 312,
              "y": 648
            }
          },
          {
            "id": "2d774807-3ec8-492c-98e2-f1c9da8d68ff",
            "type": "basic.input",
            "data": {
              "label": "h3"
            },
            "position": {
              "x": 312,
              "y": 728
            }
          },
          {
            "id": "1d9b0829-1b10-4495-ae33-08792225f68e",
            "type": "basic.code",
            "data": {
              "code": "// Catodo común\n//                 gfe_dcba\nlocalparam BCD_0 = 7'b011_1111,\n        BCD_1 = 7'b000_0110,\n        BCD_2 = 7'b101_1011,\n        BCD_3 = 7'b100_1111,\n        BCD_4 = 7'b110_0110,\n        BCD_5 = 7'b110_1101,\n        BCD_6 = 7'b111_1101,\n        BCD_7 = 7'b000_0111,\n        BCD_8 = 7'b111_1111,\n        BCD_9 = 7'b110_1111,\n        BCD_A = 7'b111_0111,\n        BCD_B = 7'b111_1100,\n        BCD_C = 7'b011_1001,\n        BCD_D = 7'b101_1110,\n        BCD_E = 7'b111_1001,\n        BCD_F = 7'b111_0001;\n\nreg [6:0] _o;\n\nalways @(*)\nbegin\n\n    case({h3, h2, h1, h0})\n        4'h0: _o <= BCD_0;\n        4'h1: _o <= BCD_1;\n        4'h2: _o <= BCD_2;\n        4'h3: _o <= BCD_3;\n        4'h4: _o <= BCD_4;\n        4'h5: _o <= BCD_5;\n        4'h6: _o <= BCD_6;\n        4'h7: _o <= BCD_7;\n        4'h8: _o <= BCD_8;\n        4'h9: _o <= BCD_9;\n        4'hA: _o <= BCD_A;\n        4'hB: _o <= BCD_B;\n        4'hC: _o <= BCD_C;\n        4'hD: _o <= BCD_D;\n        4'hE: _o <= BCD_E;\n        4'hF: _o <= BCD_F;\n        default: _o <= 0;\n    endcase\nend\n\nassign {g, f, e, d, c, b, a} = ~_o;",
              "ports": {
                "in": [
                  "h0",
                  "h1",
                  "h2",
                  "h3"
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
          }
        ],
        "wires": [
          {
            "source": {
              "block": "16e44a6a-853a-4264-9e9d-2269827ed136",
              "port": "out"
            },
            "target": {
              "block": "1d9b0829-1b10-4495-ae33-08792225f68e",
              "port": "h0"
            }
          },
          {
            "source": {
              "block": "9cdbdf9f-f086-4427-9719-e13470658d97",
              "port": "out"
            },
            "target": {
              "block": "1d9b0829-1b10-4495-ae33-08792225f68e",
              "port": "h1"
            }
          },
          {
            "source": {
              "block": "f40ab7a8-10e5-4e7f-94f9-cefd697d5d40",
              "port": "out"
            },
            "target": {
              "block": "1d9b0829-1b10-4495-ae33-08792225f68e",
              "port": "h2"
            }
          },
          {
            "source": {
              "block": "2d774807-3ec8-492c-98e2-f1c9da8d68ff",
              "port": "out"
            },
            "target": {
              "block": "1d9b0829-1b10-4495-ae33-08792225f68e",
              "port": "h3"
            }
          },
          {
            "source": {
              "block": "1d9b0829-1b10-4495-ae33-08792225f68e",
              "port": "d"
            },
            "target": {
              "block": "4687e984-3f19-44d7-baee-ca89513f8f1a",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "1d9b0829-1b10-4495-ae33-08792225f68e",
              "port": "c"
            },
            "target": {
              "block": "bf0ea22e-3ac2-4756-87d5-020a6ea6a1a8",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "1d9b0829-1b10-4495-ae33-08792225f68e",
              "port": "b"
            },
            "target": {
              "block": "f2fce5fa-be07-46fe-bee1-bb2a497fe747",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "1d9b0829-1b10-4495-ae33-08792225f68e",
              "port": "a"
            },
            "target": {
              "block": "8b73e273-3603-443a-b952-0ab9ad826a96",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "1d9b0829-1b10-4495-ae33-08792225f68e",
              "port": "e"
            },
            "target": {
              "block": "1691b072-9102-4986-a900-fefd1a5a7b9e",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "1d9b0829-1b10-4495-ae33-08792225f68e",
              "port": "f"
            },
            "target": {
              "block": "7c14afe7-1ac0-4394-b38e-fa8a00ffa21c",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "1d9b0829-1b10-4495-ae33-08792225f68e",
              "port": "g"
            },
            "target": {
              "block": "2565c42b-00b0-4b1d-92a4-66c715834b33",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    },
    "Delay-1s": {
      "image": "",
      "state": {
        "pan": {
          "x": -0.000018294353623105053,
          "y": 0.14129806496099206
        },
        "zoom": 0.9999999940739842
      },
      "graph": {
        "blocks": [
          {
            "id": "1a8fbc1d-c7b7-4a1e-9ab3-00a7e5f0dd00",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 144,
              "y": 264
            }
          },
          {
            "id": "f8e7d270-f8ea-4ab9-920c-d6682902d8d9",
            "type": "basic.output",
            "data": {
              "label": "clk_out"
            },
            "position": {
              "x": 856,
              "y": 264
            }
          },
          {
            "id": "ae42f8e9-9644-48a6-9d33-c90d2296edff",
            "type": "basic.code",
            "data": {
              "code": "parameter M = 12_000_000;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n        divcounter <= 0;\n    else\n        divcounter <= divcounter + 1;\n\nassign clk_out = divcounter[N - 1];",
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
              "x": 352,
              "y": 168
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "1a8fbc1d-c7b7-4a1e-9ab3-00a7e5f0dd00",
              "port": "out"
            },
            "target": {
              "block": "ae42f8e9-9644-48a6-9d33-c90d2296edff",
              "port": "clk_in"
            }
          },
          {
            "source": {
              "block": "ae42f8e9-9644-48a6-9d33-c90d2296edff",
              "port": "clk_out"
            },
            "target": {
              "block": "f8e7d270-f8ea-4ab9-920c-d6682902d8d9",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    }
  }
}