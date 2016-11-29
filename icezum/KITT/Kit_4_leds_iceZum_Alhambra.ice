{
  "image": "",
  "state": {
    "pan": {
      "x": 209.78420284910584,
      "y": 75.79065349554078
    },
    "zoom": 0.8634449243545532
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "8d6dece9-e3b8-42d4-b8eb-386c90440923",
        "type": "basic.input",
        "data": {
          "label": "12MHz",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": -160,
          "y": 296
        }
      },
      {
        "id": "1c4278ff-0171-4e92-99c9-e34c58eae293",
        "type": "basic.output",
        "data": {
          "label": "Led 0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 1128,
          "y": 112
        }
      },
      {
        "id": "19f9acea-94de-40be-bb64-701b1878b8f4",
        "type": "basic.output",
        "data": {
          "label": "Led 1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 1128,
          "y": 176
        }
      },
      {
        "id": "5de49479-3202-41f7-99b7-e2b7af3ac1ad",
        "type": "basic.output",
        "data": {
          "label": "Led 2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 1128,
          "y": 240
        }
      },
      {
        "id": "5e487012-89b2-4362-9c52-d212cf3fd3a5",
        "type": "basic.output",
        "data": {
          "label": "Led 3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 1128,
          "y": 304
        }
      },
      {
        "id": "64135dbc-ff54-4934-ac8b-dfcc11ffd8a9",
        "type": "bit.0",
        "data": {},
        "position": {
          "x": 24,
          "y": 168
        }
      },
      {
        "id": "d8ee920a-85ed-4e68-ad29-dadf3886772d",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 736,
          "y": 144
        }
      },
      {
        "id": "2b5a83b9-8884-49bb-a0de-11818426c7d2",
        "type": "logic.gate.xor",
        "data": {},
        "position": {
          "x": 736,
          "y": 208
        }
      },
      {
        "id": "346123b5-e5b6-44da-b9ab-729684b599b8",
        "type": "logic.gate.xor",
        "data": {},
        "position": {
          "x": 736,
          "y": 272
        }
      },
      {
        "id": "87328e32-fe7a-4c15-8c91-ac930b158525",
        "type": "logic.comb.demux_1_4",
        "data": {},
        "position": {
          "x": 920,
          "y": 176
        }
      },
      {
        "id": "264a506c-8893-432a-b733-f8cf761ba8dc",
        "type": "basic.output",
        "data": {
          "label": "Led 4",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 1128,
          "y": 368
        }
      },
      {
        "id": "583e2cd5-5c8d-4d0d-91d9-abbcd87f507c",
        "type": "basic.code",
        "data": {
          "code": "reg [2:0] q=0;\n\nalways @(posedge clk or posedge rst)\nbegin\n    if(rst)\n        q <= 0;\n    else\n        if (q==3'b011)\n            q <= 3'b101;\n        else \n            if (q==3'b111)\n                q <= 3'b001;\n            else    \n                q <= q + 1;\nend\n\nassign {q2, q1, q0} = q;",
          "ports": {
            "in": [
              "rst",
              "clk"
            ],
            "out": [
              "q0",
              "q1",
              "q2"
            ]
          }
        },
        "position": {
          "x": 216,
          "y": 144
        }
      },
      {
        "id": "635c6c49-7c20-4b1a-9645-32e69b3d2c6a",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 920,
          "y": 368
        }
      },
      {
        "id": "839bc067-7de0-46c6-b74c-258af949facc",
        "type": "250ms",
        "data": {},
        "position": {
          "x": 32,
          "y": 296
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "d8ee920a-85ed-4e68-ad29-dadf3886772d",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "87328e32-fe7a-4c15-8c91-ac930b158525",
          "port": "5fc9a8e9-d463-4c1f-b6a3-185d5cabb406"
        }
      },
      {
        "source": {
          "block": "2b5a83b9-8884-49bb-a0de-11818426c7d2",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "87328e32-fe7a-4c15-8c91-ac930b158525",
          "port": "75cafe5a-1968-49ed-9e05-70d1bc3fbd0f"
        }
      },
      {
        "source": {
          "block": "346123b5-e5b6-44da-b9ab-729684b599b8",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "87328e32-fe7a-4c15-8c91-ac930b158525",
          "port": "657dab9e-6580-4f02-b54f-66477863f26a"
        }
      },
      {
        "source": {
          "block": "87328e32-fe7a-4c15-8c91-ac930b158525",
          "port": "91e2ff2d-2430-41e5-9d21-bc9ec4082aaa"
        },
        "target": {
          "block": "1c4278ff-0171-4e92-99c9-e34c58eae293",
          "port": "in"
        },
        "vertices": []
      },
      {
        "source": {
          "block": "87328e32-fe7a-4c15-8c91-ac930b158525",
          "port": "c6dc7002-dfc0-45fd-88e2-b5e5a75231f2"
        },
        "target": {
          "block": "19f9acea-94de-40be-bb64-701b1878b8f4",
          "port": "in"
        },
        "vertices": []
      },
      {
        "source": {
          "block": "87328e32-fe7a-4c15-8c91-ac930b158525",
          "port": "5e246f93-51ad-4d6f-83f1-4fcce69c5ae3"
        },
        "target": {
          "block": "5de49479-3202-41f7-99b7-e2b7af3ac1ad",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "87328e32-fe7a-4c15-8c91-ac930b158525",
          "port": "b9d764ea-538a-420f-a8d3-45af7a8e30a2"
        },
        "target": {
          "block": "5e487012-89b2-4362-9c52-d212cf3fd3a5",
          "port": "in"
        },
        "vertices": []
      },
      {
        "source": {
          "block": "64135dbc-ff54-4934-ac8b-dfcc11ffd8a9",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "583e2cd5-5c8d-4d0d-91d9-abbcd87f507c",
          "port": "rst"
        }
      },
      {
        "source": {
          "block": "583e2cd5-5c8d-4d0d-91d9-abbcd87f507c",
          "port": "q0"
        },
        "target": {
          "block": "2b5a83b9-8884-49bb-a0de-11818426c7d2",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": 672,
            "y": 200
          }
        ]
      },
      {
        "source": {
          "block": "583e2cd5-5c8d-4d0d-91d9-abbcd87f507c",
          "port": "q1"
        },
        "target": {
          "block": "346123b5-e5b6-44da-b9ab-729684b599b8",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": 672,
            "y": 280
          }
        ]
      },
      {
        "source": {
          "block": "583e2cd5-5c8d-4d0d-91d9-abbcd87f507c",
          "port": "q2"
        },
        "target": {
          "block": "346123b5-e5b6-44da-b9ab-729684b599b8",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "583e2cd5-5c8d-4d0d-91d9-abbcd87f507c",
          "port": "q2"
        },
        "target": {
          "block": "2b5a83b9-8884-49bb-a0de-11818426c7d2",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "635c6c49-7c20-4b1a-9645-32e69b3d2c6a",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "264a506c-8893-432a-b733-f8cf761ba8dc",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "839bc067-7de0-46c6-b74c-258af949facc",
          "port": "41449406-f581-4507-a0fa-f6a1acf6f65d"
        },
        "target": {
          "block": "583e2cd5-5c8d-4d0d-91d9-abbcd87f507c",
          "port": "clk"
        }
      },
      {
        "source": {
          "block": "8d6dece9-e3b8-42d4-b8eb-386c90440923",
          "port": "out"
        },
        "target": {
          "block": "839bc067-7de0-46c6-b74c-258af949facc",
          "port": "7967b348-34d1-48ed-a1ff-13ffa20be33e"
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
    "bit.1": {
      "graph": {
        "blocks": [
          {
            "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
            "type": "basic.code",
            "data": {
              "code": "// Bit 1\n\nassign v = 1'b1;",
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
      "image": "resources/images/1.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    },
    "logic.gate.xor": {
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
              "y": 80
            }
          },
          {
            "id": "97b51945-d716-4b6c-9db9-970d08541249",
            "type": "basic.input",
            "data": {
              "label": ""
            },
            "position": {
              "x": 64,
              "y": 208
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
            "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "type": "basic.code",
            "data": {
              "code": "// XOR logic gate\n\nassign c = a ^ b;",
              "ports": {
                "in": [
                  "a",
                  "b"
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
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "a"
            }
          },
          {
            "source": {
              "block": "97b51945-d716-4b6c-9db9-970d08541249",
              "port": "out"
            },
            "target": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "b"
            }
          },
          {
            "source": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
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
      "image": "resources/images/xor.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    },
    "logic.comb.demux_1_4": {
      "image": "resources/images/demux.svg",
      "state": {
        "pan": {
          "x": 75.84442855228853,
          "y": 63.15803102316195
        },
        "zoom": 0.8586960434913635
      },
      "graph": {
        "blocks": [
          {
            "id": "8a50b4e9-884d-49bb-98c3-3cd1e6cb3f4f",
            "type": "basic.code",
            "data": {
              "code": "assign {out3,out2,out1,out0} = in0 << {sel1,sel0};",
              "ports": {
                "in": [
                  "in0",
                  "sel0",
                  "sel1"
                ],
                "out": [
                  "out0",
                  "out1",
                  "out2",
                  "out3"
                ]
              }
            },
            "position": {
              "x": 208,
              "y": 64
            }
          },
          {
            "id": "91e2ff2d-2430-41e5-9d21-bc9ec4082aaa",
            "type": "basic.output",
            "data": {
              "label": "o0"
            },
            "position": {
              "x": 760,
              "y": 40
            }
          },
          {
            "id": "c6dc7002-dfc0-45fd-88e2-b5e5a75231f2",
            "type": "basic.output",
            "data": {
              "label": "o1"
            },
            "position": {
              "x": 760,
              "y": 120
            }
          },
          {
            "id": "5e246f93-51ad-4d6f-83f1-4fcce69c5ae3",
            "type": "basic.output",
            "data": {
              "label": "o2"
            },
            "position": {
              "x": 760,
              "y": 200
            }
          },
          {
            "id": "b9d764ea-538a-420f-a8d3-45af7a8e30a2",
            "type": "basic.output",
            "data": {
              "label": "o3"
            },
            "position": {
              "x": 760,
              "y": 280
            }
          },
          {
            "id": "5fc9a8e9-d463-4c1f-b6a3-185d5cabb406",
            "type": "basic.input",
            "data": {
              "label": "i"
            },
            "position": {
              "x": 16,
              "y": 72
            }
          },
          {
            "id": "75cafe5a-1968-49ed-9e05-70d1bc3fbd0f",
            "type": "basic.input",
            "data": {
              "label": "sel0"
            },
            "position": {
              "x": 16,
              "y": 160
            }
          },
          {
            "id": "657dab9e-6580-4f02-b54f-66477863f26a",
            "type": "basic.input",
            "data": {
              "label": "sel1"
            },
            "position": {
              "x": 16,
              "y": 248
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "8a50b4e9-884d-49bb-98c3-3cd1e6cb3f4f",
              "port": "out0"
            },
            "target": {
              "block": "91e2ff2d-2430-41e5-9d21-bc9ec4082aaa",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "8a50b4e9-884d-49bb-98c3-3cd1e6cb3f4f",
              "port": "out1"
            },
            "target": {
              "block": "c6dc7002-dfc0-45fd-88e2-b5e5a75231f2",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "8a50b4e9-884d-49bb-98c3-3cd1e6cb3f4f",
              "port": "out2"
            },
            "target": {
              "block": "5e246f93-51ad-4d6f-83f1-4fcce69c5ae3",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "8a50b4e9-884d-49bb-98c3-3cd1e6cb3f4f",
              "port": "out3"
            },
            "target": {
              "block": "b9d764ea-538a-420f-a8d3-45af7a8e30a2",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "5fc9a8e9-d463-4c1f-b6a3-185d5cabb406",
              "port": "out"
            },
            "target": {
              "block": "8a50b4e9-884d-49bb-98c3-3cd1e6cb3f4f",
              "port": "in0"
            }
          },
          {
            "source": {
              "block": "75cafe5a-1968-49ed-9e05-70d1bc3fbd0f",
              "port": "out"
            },
            "target": {
              "block": "8a50b4e9-884d-49bb-98c3-3cd1e6cb3f4f",
              "port": "sel0"
            }
          },
          {
            "source": {
              "block": "657dab9e-6580-4f02-b54f-66477863f26a",
              "port": "out"
            },
            "target": {
              "block": "8a50b4e9-884d-49bb-98c3-3cd1e6cb3f4f",
              "port": "sel1"
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
    }
  }
}