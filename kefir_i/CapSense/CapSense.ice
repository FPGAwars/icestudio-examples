{
  "image": "",
  "state": {
    "pan": {
      "x": 163.14862579449567,
      "y": 1.4319410302432516
    },
    "zoom": 0.8017997890866104
  },
  "board": "kefir",
  "graph": {
    "blocks": [
      {
        "id": "021d23f6-4d36-4b75-b097-9ef4bdc790b5",
        "type": "basic.input",
        "data": {
          "label": "Reloj",
          "pin": {
            "name": "CLK",
            "value": "49"
          }
        },
        "position": {
          "x": 224,
          "y": 120
        }
      },
      {
        "id": "85d840d4-d9c1-4b21-a0e4-efc9d186b9ae",
        "type": "basic.input",
        "data": {
          "label": "Pulsador_1",
          "pin": {
            "name": "BTN1",
            "value": "136"
          }
        },
        "position": {
          "x": -48,
          "y": 192
        }
      },
      {
        "id": "a33961eb-8aa1-4138-b61e-8d632d33feed",
        "type": "basic.input",
        "data": {
          "label": "Pulsador_2",
          "pin": {
            "name": "BTN2",
            "value": "134"
          }
        },
        "position": {
          "x": -48,
          "y": 304
        }
      },
      {
        "id": "79b066d8-405f-44e8-ad63-bb7dfb5c0d3f",
        "type": "basic.input",
        "data": {
          "label": "Pulsador_3",
          "pin": {
            "name": "BTN3",
            "value": "128"
          }
        },
        "position": {
          "x": -48,
          "y": 416
        }
      },
      {
        "id": "3cb5d14f-ad65-40fe-bc84-3092e8249b5c",
        "type": "basic.input",
        "data": {
          "label": "Pulsador_4",
          "pin": {
            "name": "BTN4",
            "value": "122"
          }
        },
        "position": {
          "x": -48,
          "y": 528
        }
      },
      {
        "id": "65ee7953-5d11-400f-950c-3d5acf56cc17",
        "type": "basic.code",
        "data": {
          "code": "// @include capsense.v\n// @include capsense_sys.v\n\nCapSense_Sys #(\n  .N(4), \n  .DIRECT(1), \n  .FREQUENCY(24)) MisBotones (\n   .clk_i(clk_i),.rst_i(1'b0),\n   .capsense_i({p4_i,p3_i,p2_i,p1_i}),\n   .capsense_oe(oe),\n   .buttons_o({d4_o,d3_o,d2_o,d1_o}));",
          "ports": {
            "in": [
              "clk_i",
              "p1_i",
              "p2_i",
              "p3_i",
              "p4_i"
            ],
            "out": [
              "d1_o",
              "d2_o",
              "d3_o",
              "d4_o",
              "oe"
            ]
          }
        },
        "position": {
          "x": 456,
          "y": 184
        }
      },
      {
        "id": "3826430e-6ee9-43b6-9697-2929dae80383",
        "type": "basic.output",
        "data": {
          "label": "LED_1",
          "pin": {
            "name": "LED1",
            "value": "137"
          }
        },
        "position": {
          "x": 984,
          "y": 160
        }
      },
      {
        "id": "14e59ef4-d97f-4f93-b26e-40e9d2e79825",
        "type": "basic.output",
        "data": {
          "label": "LED_2",
          "pin": {
            "name": "LED2",
            "value": "135"
          }
        },
        "position": {
          "x": 984,
          "y": 240
        }
      },
      {
        "id": "5df2920b-2f3a-4854-b8f2-844b45c1dbe2",
        "type": "basic.output",
        "data": {
          "label": "LED_3",
          "pin": {
            "name": "LED3",
            "value": "129"
          }
        },
        "position": {
          "x": 984,
          "y": 320
        }
      },
      {
        "id": "74db937d-44a1-4693-9b17-8a7bb95264b4",
        "type": "basic.output",
        "data": {
          "label": "LED_4",
          "pin": {
            "name": "LED4",
            "value": "121"
          }
        },
        "position": {
          "x": 984,
          "y": 400
        }
      },
      {
        "id": "ec1c0ade-1424-4f70-bf3b-bbdcd60a822c",
        "type": "config.tri-state",
        "data": {},
        "position": {
          "x": 168,
          "y": 208
        }
      },
      {
        "id": "52f4d222-914c-48b2-93ad-a77115fcde52",
        "type": "config.tri-state",
        "data": {},
        "position": {
          "x": 168,
          "y": 320
        }
      },
      {
        "id": "af573c2e-fb9f-4616-8175-46cc0f2649a8",
        "type": "config.tri-state",
        "data": {},
        "position": {
          "x": 168,
          "y": 432
        }
      },
      {
        "id": "c4e22a03-1708-478d-8e8a-66546d475086",
        "type": "config.tri-state",
        "data": {},
        "position": {
          "x": 168,
          "y": 544
        }
      },
      {
        "id": "546ca286-2151-46dd-bfc7-ac5f0cf366b9",
        "type": "bit.0",
        "data": {},
        "position": {
          "x": -48,
          "y": 632
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "021d23f6-4d36-4b75-b097-9ef4bdc790b5",
          "port": "out"
        },
        "target": {
          "block": "65ee7953-5d11-400f-950c-3d5acf56cc17",
          "port": "clk_i"
        }
      },
      {
        "source": {
          "block": "65ee7953-5d11-400f-950c-3d5acf56cc17",
          "port": "d4_o"
        },
        "target": {
          "block": "74db937d-44a1-4693-9b17-8a7bb95264b4",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "65ee7953-5d11-400f-950c-3d5acf56cc17",
          "port": "d3_o"
        },
        "target": {
          "block": "5df2920b-2f3a-4854-b8f2-844b45c1dbe2",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "65ee7953-5d11-400f-950c-3d5acf56cc17",
          "port": "d2_o"
        },
        "target": {
          "block": "14e59ef4-d97f-4f93-b26e-40e9d2e79825",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "65ee7953-5d11-400f-950c-3d5acf56cc17",
          "port": "d1_o"
        },
        "target": {
          "block": "3826430e-6ee9-43b6-9697-2929dae80383",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "85d840d4-d9c1-4b21-a0e4-efc9d186b9ae",
          "port": "out"
        },
        "target": {
          "block": "ec1c0ade-1424-4f70-bf3b-bbdcd60a822c",
          "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
        }
      },
      {
        "source": {
          "block": "a33961eb-8aa1-4138-b61e-8d632d33feed",
          "port": "out"
        },
        "target": {
          "block": "52f4d222-914c-48b2-93ad-a77115fcde52",
          "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
        }
      },
      {
        "source": {
          "block": "79b066d8-405f-44e8-ad63-bb7dfb5c0d3f",
          "port": "out"
        },
        "target": {
          "block": "af573c2e-fb9f-4616-8175-46cc0f2649a8",
          "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
        }
      },
      {
        "source": {
          "block": "3cb5d14f-ad65-40fe-bc84-3092e8249b5c",
          "port": "out"
        },
        "target": {
          "block": "c4e22a03-1708-478d-8e8a-66546d475086",
          "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
        }
      },
      {
        "source": {
          "block": "546ca286-2151-46dd-bfc7-ac5f0cf366b9",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "c4e22a03-1708-478d-8e8a-66546d475086",
          "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
        }
      },
      {
        "source": {
          "block": "546ca286-2151-46dd-bfc7-ac5f0cf366b9",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "af573c2e-fb9f-4616-8175-46cc0f2649a8",
          "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
        }
      },
      {
        "source": {
          "block": "546ca286-2151-46dd-bfc7-ac5f0cf366b9",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "52f4d222-914c-48b2-93ad-a77115fcde52",
          "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
        }
      },
      {
        "source": {
          "block": "546ca286-2151-46dd-bfc7-ac5f0cf366b9",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "ec1c0ade-1424-4f70-bf3b-bbdcd60a822c",
          "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
        }
      },
      {
        "source": {
          "block": "ec1c0ade-1424-4f70-bf3b-bbdcd60a822c",
          "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
        },
        "target": {
          "block": "65ee7953-5d11-400f-950c-3d5acf56cc17",
          "port": "p1_i"
        }
      },
      {
        "source": {
          "block": "52f4d222-914c-48b2-93ad-a77115fcde52",
          "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
        },
        "target": {
          "block": "65ee7953-5d11-400f-950c-3d5acf56cc17",
          "port": "p2_i"
        },
        "vertices": [
          {
            "x": 352,
            "y": 344
          }
        ]
      },
      {
        "source": {
          "block": "c4e22a03-1708-478d-8e8a-66546d475086",
          "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
        },
        "target": {
          "block": "65ee7953-5d11-400f-950c-3d5acf56cc17",
          "port": "p4_i"
        },
        "vertices": [
          {
            "x": 408,
            "y": 520
          }
        ]
      },
      {
        "source": {
          "block": "af573c2e-fb9f-4616-8175-46cc0f2649a8",
          "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
        },
        "target": {
          "block": "65ee7953-5d11-400f-950c-3d5acf56cc17",
          "port": "p3_i"
        },
        "vertices": [
          {
            "x": 376,
            "y": 408
          }
        ]
      },
      {
        "source": {
          "block": "65ee7953-5d11-400f-950c-3d5acf56cc17",
          "port": "oe"
        },
        "target": {
          "block": "c4e22a03-1708-478d-8e8a-66546d475086",
          "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
        },
        "vertices": [
          {
            "x": 552,
            "y": 696
          },
          {
            "x": 96,
            "y": 680
          }
        ]
      },
      {
        "source": {
          "block": "65ee7953-5d11-400f-950c-3d5acf56cc17",
          "port": "oe"
        },
        "target": {
          "block": "af573c2e-fb9f-4616-8175-46cc0f2649a8",
          "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
        },
        "vertices": [
          {
            "x": 456,
            "y": 696
          },
          {
            "x": 96,
            "y": 680
          }
        ]
      },
      {
        "source": {
          "block": "65ee7953-5d11-400f-950c-3d5acf56cc17",
          "port": "oe"
        },
        "target": {
          "block": "52f4d222-914c-48b2-93ad-a77115fcde52",
          "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
        },
        "vertices": [
          {
            "x": 488,
            "y": 696
          },
          {
            "x": 96,
            "y": 680
          }
        ]
      },
      {
        "source": {
          "block": "65ee7953-5d11-400f-950c-3d5acf56cc17",
          "port": "oe"
        },
        "target": {
          "block": "ec1c0ade-1424-4f70-bf3b-bbdcd60a822c",
          "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
        },
        "vertices": [
          {
            "x": 464,
            "y": 696
          },
          {
            "x": 96,
            "y": 680
          }
        ]
      }
    ]
  },
  "deps": {
    "config.tri-state": {
      "image": "resources/images/tri_state.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      },
      "graph": {
        "blocks": [
          {
            "id": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
            "type": "basic.code",
            "data": {
              "code": "  SB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n  ) triState (\n      .PACKAGE_PIN(pin),\n      .OUTPUT_ENABLE(oe),\n      .D_OUT_0(din),\n      .D_IN_0(dout)\n  );",
              "ports": {
                "in": [
                  "pin",
                  "oe",
                  "din"
                ],
                "out": [
                  "dout"
                ]
              }
            },
            "position": {
              "x": 248,
              "y": 32
            }
          },
          {
            "id": "076fd025-aa42-4f23-ae97-b65aec2298ce",
            "type": "basic.input",
            "data": {
              "label": "pin"
            },
            "position": {
              "x": 32,
              "y": 40
            }
          },
          {
            "id": "f96a1baf-fc8b-4c25-b132-12552605743f",
            "type": "basic.input",
            "data": {
              "label": "oe"
            },
            "position": {
              "x": 32,
              "y": 128
            }
          },
          {
            "id": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
            "type": "basic.input",
            "data": {
              "label": "din"
            },
            "position": {
              "x": 32,
              "y": 216
            }
          },
          {
            "id": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
            "type": "basic.output",
            "data": {
              "label": "dout"
            },
            "position": {
              "x": 760,
              "y": 128
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "076fd025-aa42-4f23-ae97-b65aec2298ce",
              "port": "out"
            },
            "target": {
              "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
              "port": "pin"
            }
          },
          {
            "source": {
              "block": "f96a1baf-fc8b-4c25-b132-12552605743f",
              "port": "out"
            },
            "target": {
              "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
              "port": "oe"
            }
          },
          {
            "source": {
              "block": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
              "port": "out"
            },
            "target": {
              "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
              "port": "din"
            }
          },
          {
            "source": {
              "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
              "port": "dout"
            },
            "target": {
              "block": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
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
    }
  }
}
