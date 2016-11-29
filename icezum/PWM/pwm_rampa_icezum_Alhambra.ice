{
  "image": "",
  "state": {
    "pan": {
      "x": 301.7656187605634,
      "y": 254.0046759835401
    },
    "zoom": 0.6178879847535299
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "c5cc3707-a1a1-4277-ab77-eaf09b837d4b",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": -16,
          "y": 240
        }
      },
      {
        "id": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
        "type": "basic.code",
        "data": {
          "code": "reg [7:0] Q=0;\n\nalways @(posedge CLK)\n    Q <= Q + 1;\n\nassign {Q7, Q6, Q5, Q4, Q3, Q2, Q1, Q0} = Q;",
          "ports": {
            "in": [
              "CLK"
            ],
            "out": [
              "Q0",
              "Q1",
              "Q2",
              "Q3",
              "Q4",
              "Q5",
              "Q6",
              "Q7"
            ]
          }
        },
        "position": {
          "x": 488,
          "y": -112
        }
      },
      {
        "id": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
        "type": "basic.code",
        "data": {
          "code": "reg [7:0] Q=0;\n\nalways @(posedge CLK)\n    Q <= Q + 1;\n\nassign {Q7, Q6, Q5, Q4, Q3, Q2, Q1, Q0} = Q;",
          "ports": {
            "in": [
              "CLK"
            ],
            "out": [
              "Q0",
              "Q1",
              "Q2",
              "Q3",
              "Q4",
              "Q5",
              "Q6",
              "Q7"
            ]
          }
        },
        "position": {
          "x": 488,
          "y": 144
        }
      },
      {
        "id": "9d5cf6e0-39d7-4696-896b-a7bd709772ec",
        "type": "basic.output",
        "data": {
          "label": "d2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 1848,
          "y": 80
        }
      },
      {
        "id": "5e58655a-7e12-495d-916e-ee6d7752a115",
        "type": "basic.output",
        "data": {
          "label": "d1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 1848,
          "y": 16
        }
      },
      {
        "id": "a9ab7265-fc45-4114-8ae2-b23d34b4c57e",
        "type": "basic.output",
        "data": {
          "label": "d4",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 1848,
          "y": 208
        }
      },
      {
        "id": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
        "type": "basic.code",
        "data": {
          "code": "// Comparator 8 bits.\nassign L = ({a7,a6,a5,a4,a3,a2,a1,a0} <  {b7,b6,b5,b4,b3,b2,b1,b0});\nassign G = ({a7,a6,a5,a4,a3,a2,a1,a0} >  {b7,b6,b5,b4,b3,b2,b1,b0});\nassign E = ({a7,a6,a5,a4,a3,a2,a1,a0} == {b7,b6,b5,b4,b3,b2,b1,b0});",
          "ports": {
            "in": [
              "a0",
              "a1",
              "a2",
              "a3",
              "a4",
              "a5",
              "a6",
              "a7",
              "b0",
              "b1",
              "b2",
              "b3",
              "b4",
              "b5",
              "b6",
              "b7"
            ],
            "out": [
              "G",
              "E",
              "L"
            ]
          }
        },
        "position": {
          "x": 1160,
          "y": 24
        }
      },
      {
        "id": "43781a57-f7dd-440c-81fa-3cbec64fde7f",
        "type": "basic.output",
        "data": {
          "label": "d3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 1848,
          "y": 144
        }
      },
      {
        "id": "c79abeaa-5ab1-4088-af25-132debaabdcb",
        "type": "basic.output",
        "data": {
          "label": "d5",
          "pin": {
            "name": "LED5",
            "value": "101"
          }
        },
        "position": {
          "x": 1848,
          "y": 272
        }
      },
      {
        "id": "0ae6d51a-eb22-4169-9af2-50ecd03c531c",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 1656,
          "y": 16
        }
      },
      {
        "id": "7adda3d5-1ab7-4f4f-b733-beb68e4b9268",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 1656,
          "y": 80
        }
      },
      {
        "id": "4316ded9-f452-460e-b064-e5693d1ed367",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 1656,
          "y": 144
        }
      },
      {
        "id": "6877841d-b793-49bb-a27e-2c77e8431f8d",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 1656,
          "y": 208
        }
      },
      {
        "id": "bf6b97cb-dbf5-4137-9aba-b60af6abbc69",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 1656,
          "y": 272
        }
      },
      {
        "id": "6f14965e-4504-46ea-ad6a-5c62642e9b43",
        "type": "100Hz",
        "data": {},
        "position": {
          "x": 264,
          "y": -16
        }
      },
      {
        "id": "1e571c6f-db20-4316-ae28-0d06aa588a68",
        "type": "1MHz",
        "data": {},
        "position": {
          "x": 264,
          "y": 240
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q7"
        },
        "target": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "a7"
        },
        "vertices": [
          {
            "x": 936,
            "y": 144
          }
        ]
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q6"
        },
        "target": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "a6"
        },
        "vertices": [
          {
            "x": 952,
            "y": 112
          }
        ]
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q5"
        },
        "target": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "a5"
        },
        "vertices": [
          {
            "x": 968,
            "y": 88
          }
        ]
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q4"
        },
        "target": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "a4"
        },
        "vertices": [
          {
            "x": 984,
            "y": 72
          }
        ]
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q3"
        },
        "target": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "a3"
        },
        "vertices": [
          {
            "x": 1000,
            "y": 56
          }
        ]
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q2"
        },
        "target": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "a2"
        },
        "vertices": [
          {
            "x": 1016,
            "y": 32
          }
        ]
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q1"
        },
        "target": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "a1"
        },
        "vertices": [
          {
            "x": 1032,
            "y": -8
          }
        ]
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q0"
        },
        "target": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "a0"
        },
        "vertices": [
          {
            "x": 1048,
            "y": -24
          }
        ]
      },
      {
        "source": {
          "block": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
          "port": "Q0"
        },
        "target": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "b0"
        }
      },
      {
        "source": {
          "block": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
          "port": "Q1"
        },
        "target": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "b1"
        },
        "vertices": [
          {
            "x": 936,
            "y": 184
          }
        ]
      },
      {
        "source": {
          "block": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
          "port": "Q2"
        },
        "target": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "b2"
        },
        "vertices": [
          {
            "x": 952,
            "y": 208
          }
        ]
      },
      {
        "source": {
          "block": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
          "port": "Q3"
        },
        "target": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "b3"
        },
        "vertices": [
          {
            "x": 968,
            "y": 240
          }
        ]
      },
      {
        "source": {
          "block": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
          "port": "Q4"
        },
        "target": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "b4"
        },
        "vertices": [
          {
            "x": 984,
            "y": 256
          }
        ]
      },
      {
        "source": {
          "block": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
          "port": "Q5"
        },
        "target": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "b5"
        },
        "vertices": [
          {
            "x": 1000,
            "y": 288
          }
        ]
      },
      {
        "source": {
          "block": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
          "port": "Q6"
        },
        "target": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "b6"
        },
        "vertices": [
          {
            "x": 1016,
            "y": 312
          }
        ]
      },
      {
        "source": {
          "block": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
          "port": "Q7"
        },
        "target": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "b7"
        },
        "vertices": [
          {
            "x": 1032,
            "y": 320
          }
        ]
      },
      {
        "source": {
          "block": "0ae6d51a-eb22-4169-9af2-50ecd03c531c",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "5e58655a-7e12-495d-916e-ee6d7752a115",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "7adda3d5-1ab7-4f4f-b733-beb68e4b9268",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "9d5cf6e0-39d7-4696-896b-a7bd709772ec",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "4316ded9-f452-460e-b064-e5693d1ed367",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "43781a57-f7dd-440c-81fa-3cbec64fde7f",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "6877841d-b793-49bb-a27e-2c77e8431f8d",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "a9ab7265-fc45-4114-8ae2-b23d34b4c57e",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "bf6b97cb-dbf5-4137-9aba-b60af6abbc69",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "c79abeaa-5ab1-4088-af25-132debaabdcb",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "L"
        },
        "target": {
          "block": "bf6b97cb-dbf5-4137-9aba-b60af6abbc69",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "L"
        },
        "target": {
          "block": "6877841d-b793-49bb-a27e-2c77e8431f8d",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "L"
        },
        "target": {
          "block": "4316ded9-f452-460e-b064-e5693d1ed367",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": []
      },
      {
        "source": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "L"
        },
        "target": {
          "block": "7adda3d5-1ab7-4f4f-b733-beb68e4b9268",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
          "port": "L"
        },
        "target": {
          "block": "0ae6d51a-eb22-4169-9af2-50ecd03c531c",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "6f14965e-4504-46ea-ad6a-5c62642e9b43",
          "port": "41449406-f581-4507-a0fa-f6a1acf6f65d"
        },
        "target": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "CLK"
        }
      },
      {
        "source": {
          "block": "c5cc3707-a1a1-4277-ab77-eaf09b837d4b",
          "port": "out"
        },
        "target": {
          "block": "6f14965e-4504-46ea-ad6a-5c62642e9b43",
          "port": "7967b348-34d1-48ed-a1ff-13ffa20be33e"
        },
        "vertices": [
          {
            "x": 120,
            "y": 168
          }
        ]
      },
      {
        "source": {
          "block": "c5cc3707-a1a1-4277-ab77-eaf09b837d4b",
          "port": "out"
        },
        "target": {
          "block": "1e571c6f-db20-4316-ae28-0d06aa588a68",
          "port": "c76228fb-a20d-44b5-9543-b52c57b251c4"
        }
      },
      {
        "source": {
          "block": "1e571c6f-db20-4316-ae28-0d06aa588a68",
          "port": "0f148220-ddc8-469c-97fc-ecd11645d3b1"
        },
        "target": {
          "block": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
          "port": "CLK"
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
    },
    "1MHz": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 0.9999999849438067
      },
      "graph": {
        "blocks": [
          {
            "id": "c76228fb-a20d-44b5-9543-b52c57b251c4",
            "type": "basic.input",
            "data": {
              "label": "Clock"
            },
            "position": {
              "x": 56,
              "y": 128
            }
          },
          {
            "id": "0f148220-ddc8-469c-97fc-ecd11645d3b1",
            "type": "basic.output",
            "data": {
              "label": "Freq"
            },
            "position": {
              "x": 728,
              "y": 128
            }
          },
          {
            "id": "ec3ed320-bad3-4cf7-b42f-3fd03ed59740",
            "type": "basic.code",
            "data": {
              "code": "parameter M = 12;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\nbegin\n    if (divcounter == M - 1)\n        divcounter <= 0;\n    else\n        divcounter <= divcounter + 1;\nend\n\nassign clk_out = divcounter[N - 1];",
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
              "x": 248,
              "y": 32
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "c76228fb-a20d-44b5-9543-b52c57b251c4",
              "port": "out"
            },
            "target": {
              "block": "ec3ed320-bad3-4cf7-b42f-3fd03ed59740",
              "port": "clk_in"
            }
          },
          {
            "source": {
              "block": "ec3ed320-bad3-4cf7-b42f-3fd03ed59740",
              "port": "clk_out"
            },
            "target": {
              "block": "0f148220-ddc8-469c-97fc-ecd11645d3b1",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    }
  }
}