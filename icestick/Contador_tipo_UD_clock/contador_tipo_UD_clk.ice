{
  "image": "",
  "state": {
    "pan": {
      "x": 165.21291210177347,
      "y": -83.82621181982387
    },
    "zoom": 1.2874632505429242
  },
  "board": "icestick",
  "graph": {
    "blocks": [
      {
        "id": "8d6dece9-e3b8-42d4-b8eb-386c90440923",
        "type": "basic.input",
        "data": {
          "label": "12MHZ",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": -120,
          "y": 288
        }
      },
      {
        "id": "1c4278ff-0171-4e92-99c9-e34c58eae293",
        "type": "basic.output",
        "data": {
          "label": "Led 0",
          "pin": {
            "name": "TR3",
            "value": "112"
          }
        },
        "position": {
          "x": 760,
          "y": 72
        }
      },
      {
        "id": "19f9acea-94de-40be-bb64-701b1878b8f4",
        "type": "basic.output",
        "data": {
          "label": "Led 1",
          "pin": {
            "name": "TR4",
            "value": "113"
          }
        },
        "position": {
          "x": 760,
          "y": 136
        }
      },
      {
        "id": "5de49479-3202-41f7-99b7-e2b7af3ac1ad",
        "type": "basic.output",
        "data": {
          "label": "Led 2",
          "pin": {
            "name": "TR5",
            "value": "114"
          }
        },
        "position": {
          "x": 760,
          "y": 200
        }
      },
      {
        "id": "23b8493d-5c0a-4562-a0e9-9f638257dac3",
        "type": "basic.code",
        "data": {
          "code": "// Contador reversible con reset asíncrono.\nreg [4:0] Q=0;\n\nalways @(posedge CP or posedge Reset)\nbegin\n    if(Reset)\n        Q <= 0;\n    else \n        if (UD)\n            Q <= Q + 1;\n        else \n            Q <= Q - 1;\nend\n\nassign {Q4, Q3, Q2, Q1, Q0} = Q;",
          "ports": {
            "in": [
              "Reset",
              "UD",
              "CP"
            ],
            "out": [
              "Q0",
              "Q1",
              "Q2",
              "Q3",
              "Q4"
            ]
          }
        },
        "position": {
          "x": 248,
          "y": 104
        }
      },
      {
        "id": "ee79f785-5758-4ca1-b61c-d72cb3aed52a",
        "type": "bit.0",
        "data": {},
        "position": {
          "x": -120,
          "y": 112
        }
      },
      {
        "id": "d0e1f998-5032-4482-bfdb-529db218b972",
        "type": "basic.output",
        "data": {
          "label": "Led 3",
          "pin": {
            "name": "TR6",
            "value": "115"
          }
        },
        "position": {
          "x": 760,
          "y": 264
        }
      },
      {
        "id": "a76e2b1b-f5bf-4c3b-b0ff-868434d6fb4a",
        "type": "basic.output",
        "data": {
          "label": "Led 4",
          "pin": {
            "name": "TR7",
            "value": "116"
          }
        },
        "position": {
          "x": 760,
          "y": 328
        }
      },
      {
        "id": "adbd5a2f-6386-4ce0-8f9a-e5313b2c95f4",
        "type": "basic.input",
        "data": {
          "label": "UD",
          "pin": {
            "name": "BR10",
            "value": "44"
          }
        },
        "position": {
          "x": -120,
          "y": 200
        }
      },
      {
        "id": "37b59139-221d-41dd-ad3c-4887548d4e78",
        "type": "250ms",
        "data": {},
        "position": {
          "x": 64,
          "y": 288
        }
      },
      {
        "id": "7169e7b3-db9c-4643-996a-321b86c0278c",
        "type": "config.pull_up",
        "data": {},
        "position": {
          "x": 64,
          "y": 200
        }
      },
      {
        "id": "9fcf6dff-b1b0-4089-aa50-96af55af6829",
        "type": "basic.info",
        "data": {
          "info": "/* Ejemplo de contador reversible de 5 bits.\n\nEs del tipo U/D y clock. En la entrada del \"CP\" (CP---> Clock Pulse) recibe\nlos pulsos por flanco de subida cada 250ms. Si UD (Up & Down) tiene un '1'\nincrementa por cada pulso que recibe el \"CP\"; y si \"UD\" tiene un '0' entonces\ndecrementa por cada pulso recibido en el \"CP\".\n\nEl reset es asíncrono, así que cuando reciba un flanco de subida en esa patilla\nse pondrá a cero el contador y prevalecerá sobre la señal del reloj (CP).\nEn este ejemplo está para que nunca actúe.\n\nUtilizo una terminología que es muy utilizada en electrónica digital, pero \"CP\"\nes lo mismo que \"clk\" ó \"clock\", es la señal por donde entran los pulsos para\ncontar, y en este caso, también para descontar. */"
        },
        "position": {
          "x": 248,
          "y": 368
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "23b8493d-5c0a-4562-a0e9-9f638257dac3",
          "port": "Q0"
        },
        "target": {
          "block": "1c4278ff-0171-4e92-99c9-e34c58eae293",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "23b8493d-5c0a-4562-a0e9-9f638257dac3",
          "port": "Q1"
        },
        "target": {
          "block": "19f9acea-94de-40be-bb64-701b1878b8f4",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "23b8493d-5c0a-4562-a0e9-9f638257dac3",
          "port": "Q2"
        },
        "target": {
          "block": "5de49479-3202-41f7-99b7-e2b7af3ac1ad",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "ee79f785-5758-4ca1-b61c-d72cb3aed52a",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "23b8493d-5c0a-4562-a0e9-9f638257dac3",
          "port": "Reset"
        }
      },
      {
        "source": {
          "block": "23b8493d-5c0a-4562-a0e9-9f638257dac3",
          "port": "Q3"
        },
        "target": {
          "block": "d0e1f998-5032-4482-bfdb-529db218b972",
          "port": "in"
        },
        "vertices": []
      },
      {
        "source": {
          "block": "23b8493d-5c0a-4562-a0e9-9f638257dac3",
          "port": "Q4"
        },
        "target": {
          "block": "a76e2b1b-f5bf-4c3b-b0ff-868434d6fb4a",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "37b59139-221d-41dd-ad3c-4887548d4e78",
          "port": "41449406-f581-4507-a0fa-f6a1acf6f65d"
        },
        "target": {
          "block": "23b8493d-5c0a-4562-a0e9-9f638257dac3",
          "port": "CP"
        }
      },
      {
        "source": {
          "block": "8d6dece9-e3b8-42d4-b8eb-386c90440923",
          "port": "out"
        },
        "target": {
          "block": "37b59139-221d-41dd-ad3c-4887548d4e78",
          "port": "7967b348-34d1-48ed-a1ff-13ffa20be33e"
        }
      },
      {
        "source": {
          "block": "adbd5a2f-6386-4ce0-8f9a-e5313b2c95f4",
          "port": "out"
        },
        "target": {
          "block": "7169e7b3-db9c-4643-996a-321b86c0278c",
          "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
        }
      },
      {
        "source": {
          "block": "7169e7b3-db9c-4643-996a-321b86c0278c",
          "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
        },
        "target": {
          "block": "23b8493d-5c0a-4562-a0e9-9f638257dac3",
          "port": "UD"
        }
      }
    ]
  },
  "deps": {
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
    "250ms": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 0.9999999981963122
      },
      "graph": {
        "blocks": [
          {
            "id": "a9736169-04fe-4fc8-a886-b218650bca6f",
            "type": "basic.code",
            "data": {
              "code": "parameter M = 3_000_000;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n    begin\n        divcounter <= 0;\n    end    \n    else\n    begin\n        divcounter <= divcounter + 1;\n    end\n\nassign clk_out = divcounter[N - 1];",
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
    "config.pull_up": {
      "image": "resources/images/pull_up.svg",
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
              "code": "// Pull up\n\nwire din, dout, outen;\n\nassign o = din;\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(1'b 1)\n) io_pin (\n    .PACKAGE_PIN(i),\n    .OUTPUT_ENABLE(outen),\n    .D_OUT_0(dout),\n    .D_IN_0(din)\n);",
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
    }
  }
}