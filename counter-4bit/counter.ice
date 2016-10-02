{
  "image": "",
  "state": {
    "pan": {
      "x": 95.82606458888736,
      "y": 27.19564026874873
    },
    "zoom": 0.8586958050727844
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
        "type": "basic.code",
        "data": {
          "code": "// Counter 4 bit\n\n// @include div.v\n\nwire clk_int;\nreg [3:0] counter;\n\nDIV #(20) div (\n  .clk(clk),\n  .out(clk_int)\n);\n\nalways @(posedge clk_int) begin\n  if (rst == 1)\n    counter <= 0;\n  else if (ena == 1)\n    counter <= counter + 1;\nend\n\nassign c0 = counter[0];\nassign c1 = counter[1];\nassign c2 = counter[2];\nassign c3 = counter[3];\n",
          "ports": {
            "in": [
              "clk",
              "ena",
              "rst"
            ],
            "out": [
              "c0",
              "c1",
              "c2",
              "c3"
            ]
          }
        },
        "position": {
          "x": 296,
          "y": 40
        }
      },
      {
        "id": "289670b6-0d76-4c0e-91ce-23f62b106fa5",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": -56,
          "y": 48
        }
      },
      {
        "id": "4caf869e-5202-4aa0-acbf-14fac565eaf1",
        "type": "basic.input",
        "data": {
          "label": "Button 2",
          "pin": {
            "name": "SW2",
            "value": "11"
          }
        },
        "position": {
          "x": -56,
          "y": 224
        }
      },
      {
        "id": "9803de82-f844-48f0-9f6a-b428395073b4",
        "type": "basic.input",
        "data": {
          "label": "Button 1",
          "pin": {
            "name": "SW1",
            "value": "10"
          }
        },
        "position": {
          "x": -56,
          "y": 136
        }
      },
      {
        "id": "9f22a42a-6a51-47a4-8e49-e456686d6621",
        "type": "basic.output",
        "data": {
          "label": "LED 0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 784,
          "y": 40
        }
      },
      {
        "id": "1f3764d6-7db2-4e5a-912d-a25aad6459e2",
        "type": "basic.output",
        "data": {
          "label": "LED 4",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 208,
          "y": 392
        }
      },
      {
        "id": "362b1fa9-2d17-4fa7-8868-cf48b55b0fd1",
        "type": "basic.output",
        "data": {
          "label": "LED 1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 784,
          "y": 104
        }
      },
      {
        "id": "1a49c635-92d6-4641-bd3b-dbd7604a76bf",
        "type": "basic.output",
        "data": {
          "label": "LED 5",
          "pin": {
            "name": "LED5",
            "value": "101"
          }
        },
        "position": {
          "x": 384,
          "y": 392
        }
      },
      {
        "id": "90f5bb94-a014-454c-9d54-d7809849e996",
        "type": "basic.output",
        "data": {
          "label": "LED 2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 784,
          "y": 168
        }
      },
      {
        "id": "e98559a7-c29e-4a7b-ad35-1886c8613958",
        "type": "basic.output",
        "data": {
          "label": "LED 6",
          "pin": {
            "name": "LED6",
            "value": "102"
          }
        },
        "position": {
          "x": 552,
          "y": 392
        }
      },
      {
        "id": "654ce9a0-78e7-4585-952f-abe32f19b2e4",
        "type": "basic.output",
        "data": {
          "label": "LED 3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 784,
          "y": 232
        }
      },
      {
        "id": "bfe17116-cb52-414f-be5b-d355d35b3352",
        "type": "basic.output",
        "data": {
          "label": "LED 7",
          "pin": {
            "name": "LED7",
            "value": "104"
          }
        },
        "position": {
          "x": 712,
          "y": 392
        }
      },
      {
        "id": "fb64e87f-dbf4-442b-aeb4-5b8939ece117",
        "type": "config.pull_up_inv",
        "data": {},
        "position": {
          "x": 120,
          "y": 224
        }
      },
      {
        "id": "4a4fdcf4-6708-4977-9291-690ef7b3bed2",
        "type": "config.pull_up_inv",
        "data": {},
        "position": {
          "x": 120,
          "y": 136
        }
      },
      {
        "id": "604c4721-8997-4c55-b095-59430ad2aed1",
        "type": "bit.0",
        "data": {},
        "position": {
          "x": 8,
          "y": 448
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "289670b6-0d76-4c0e-91ce-23f62b106fa5",
          "port": "out"
        },
        "target": {
          "block": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
          "port": "clk"
        }
      },
      {
        "source": {
          "block": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
          "port": "c0"
        },
        "target": {
          "block": "9f22a42a-6a51-47a4-8e49-e456686d6621",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
          "port": "c1"
        },
        "target": {
          "block": "362b1fa9-2d17-4fa7-8868-cf48b55b0fd1",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
          "port": "c2"
        },
        "target": {
          "block": "90f5bb94-a014-454c-9d54-d7809849e996",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
          "port": "c3"
        },
        "target": {
          "block": "654ce9a0-78e7-4585-952f-abe32f19b2e4",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "4caf869e-5202-4aa0-acbf-14fac565eaf1",
          "port": "out"
        },
        "target": {
          "block": "fb64e87f-dbf4-442b-aeb4-5b8939ece117",
          "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
        }
      },
      {
        "source": {
          "block": "fb64e87f-dbf4-442b-aeb4-5b8939ece117",
          "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
        },
        "target": {
          "block": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
          "port": "rst"
        }
      },
      {
        "source": {
          "block": "604c4721-8997-4c55-b095-59430ad2aed1",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "1f3764d6-7db2-4e5a-912d-a25aad6459e2",
          "port": "in"
        },
        "vertices": []
      },
      {
        "source": {
          "block": "604c4721-8997-4c55-b095-59430ad2aed1",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "1a49c635-92d6-4641-bd3b-dbd7604a76bf",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "604c4721-8997-4c55-b095-59430ad2aed1",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "e98559a7-c29e-4a7b-ad35-1886c8613958",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "604c4721-8997-4c55-b095-59430ad2aed1",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "bfe17116-cb52-414f-be5b-d355d35b3352",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "9803de82-f844-48f0-9f6a-b428395073b4",
          "port": "out"
        },
        "target": {
          "block": "4a4fdcf4-6708-4977-9291-690ef7b3bed2",
          "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
        }
      },
      {
        "source": {
          "block": "4a4fdcf4-6708-4977-9291-690ef7b3bed2",
          "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
        },
        "target": {
          "block": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
          "port": "ena"
        }
      }
    ]
  },
  "deps": {
    "config.pull_up_inv": {
      "image": "resources/images/pull_up_inv.svg",
      "state": {
        "pan": {
          "x": -23,
          "y": 8
        },
        "zoom": 1
      },
      "graph": {
        "blocks": [
          {
            "id": "2b245a71-2d80-466b-955f-e3d61839fe25",
            "type": "basic.code",
            "data": {
              "code": "// Pull up inv\n\nwire din, dout, outen;\n\nassign o = ~din;\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(1'b 1)\n) io_pin (\n    .PACKAGE_PIN(i),\n    .OUTPUT_ENABLE(outen),\n    .D_OUT_0(dout),\n    .D_IN_0(din)\n);",
              "ports": {
                "in": [
                  "i"
                ],
                "out": [
                  "o"
                ]
              }
            },
            "position": {
              "x": 256,
              "y": 104
            }
          },
          {
            "id": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
            "type": "basic.input",
            "data": {
              "label": ""
            },
            "position": {
              "x": 64,
              "y": 200
            }
          },
          {
            "id": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
            "type": "basic.output",
            "data": {
              "label": ""
            },
            "position": {
              "x": 760,
              "y": 200
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
              "port": "out"
            },
            "target": {
              "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
              "port": "i"
            }
          },
          {
            "source": {
              "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
              "port": "o"
            },
            "target": {
              "block": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
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