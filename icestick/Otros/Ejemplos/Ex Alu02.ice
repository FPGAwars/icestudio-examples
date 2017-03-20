{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "96e6f9eb-9471-4a30-a32d-36266868837f",
          "type": "basic.code",
          "data": {
            "code": "\n\n\nassign data=(select ==2'b00) ? a:\n            (select ==2'b01) ? b:\n            (select ==2'b10) ? c:\n            (select ==2'b11) ? d:5'bx;\n\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[4:0]",
                  "size": 5
                },
                {
                  "name": "b",
                  "range": "[4:0]",
                  "size": 5
                },
                {
                  "name": "c",
                  "range": "[4:0]",
                  "size": 5
                },
                {
                  "name": "d",
                  "range": "[4:0]",
                  "size": 5
                },
                {
                  "name": "select",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "data",
                  "range": "[4:0]",
                  "size": 5
                }
              ]
            }
          },
          "position": {
            "x": 976,
            "y": 32
          },
          "size": {
            "width": 464,
            "height": 352
          }
        },
        {
          "id": "4dc32c10-b369-4c81-9a3d-c52229139c62",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "D5",
                "value": "95"
              },
              {
                "index": "3",
                "name": "D4",
                "value": "96"
              },
              {
                "index": "2",
                "name": "D3",
                "value": "97"
              },
              {
                "index": "1",
                "name": "D2",
                "value": "98"
              },
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1528,
            "y": 112
          }
        },
        {
          "id": "45ebd99f-7763-408b-912c-a8aa58e9e4ff",
          "type": "basic.code",
          "data": {
            "code": "\nassign a=4'b0101;\n",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "a",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 200,
            "y": 128
          },
          "size": {
            "width": 224,
            "height": 128
          }
        },
        {
          "id": "70c143db-4589-46c4-b49b-38e3f730b415",
          "type": "f729264a8ccfbbc8db4112f20efe4d5102243723",
          "position": {
            "x": 608,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "c7d0a7d9-3930-468d-bc59-c9382dd3b277",
          "type": "basic.code",
          "data": {
            "code": "\nassign b=4'b0010;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "b",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 200,
            "y": 296
          },
          "size": {
            "width": 224,
            "height": 128
          }
        },
        {
          "id": "9b1a1aef-f671-4002-ae4f-968306300d23",
          "type": "81a28e21f1cd93fd18569075f2487b025baf619c",
          "position": {
            "x": 424,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "b92b6958-9af6-47cc-be23-0f6f10f6c7f5",
          "type": "basic.code",
          "data": {
            "code": "\nassign dato={a,b};",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                }
              ],
              "out": [
                {
                  "name": "dato",
                  "range": "[1:0]",
                  "size": 2
                }
              ]
            }
          },
          "position": {
            "x": 584,
            "y": 456
          },
          "size": {
            "width": 272,
            "height": 64
          }
        },
        {
          "id": "478e74d8-5b41-446d-b092-eddf2c20cd5b",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 280,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c7d0a7d9-3930-468d-bc59-c9382dd3b277",
            "port": "b"
          },
          "target": {
            "block": "70c143db-4589-46c4-b49b-38e3f730b415",
            "port": "b123fec9-85e7-43a0-b168-1d536841abd3"
          },
          "size": 4
        },
        {
          "source": {
            "block": "45ebd99f-7763-408b-912c-a8aa58e9e4ff",
            "port": "a"
          },
          "target": {
            "block": "70c143db-4589-46c4-b49b-38e3f730b415",
            "port": "16cd6abb-98b4-4bbd-a2ea-43dc06d4e535"
          },
          "vertices": [
            {
              "x": 496,
              "y": 216
            },
            {
              "x": 536,
              "y": 216
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "96e6f9eb-9471-4a30-a32d-36266868837f",
            "port": "data"
          },
          "target": {
            "block": "4dc32c10-b369-4c81-9a3d-c52229139c62",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "70c143db-4589-46c4-b49b-38e3f730b415",
            "port": "63987a9d-3eb2-438c-bd35-53dc0b6cf7bd"
          },
          "target": {
            "block": "96e6f9eb-9471-4a30-a32d-36266868837f",
            "port": "a"
          },
          "vertices": [
            {
              "x": 784,
              "y": 192
            },
            {
              "x": 784,
              "y": 168
            }
          ],
          "size": 5
        },
        {
          "source": {
            "block": "70c143db-4589-46c4-b49b-38e3f730b415",
            "port": "accd96ff-cc27-466e-800b-280076dd4775"
          },
          "target": {
            "block": "96e6f9eb-9471-4a30-a32d-36266868837f",
            "port": "b"
          },
          "vertices": [
            {
              "x": 800,
              "y": 224
            },
            {
              "x": 800,
              "y": 208
            },
            {
              "x": 824,
              "y": 160
            }
          ],
          "size": 5
        },
        {
          "source": {
            "block": "70c143db-4589-46c4-b49b-38e3f730b415",
            "port": "5aa7a68b-4aab-4dec-bb2a-02550b1e5411"
          },
          "target": {
            "block": "96e6f9eb-9471-4a30-a32d-36266868837f",
            "port": "c"
          },
          "vertices": [
            {
              "x": 840,
              "y": 256
            }
          ],
          "size": 5
        },
        {
          "source": {
            "block": "70c143db-4589-46c4-b49b-38e3f730b415",
            "port": "00ab2485-bb65-4dd9-a292-2be85dc6b881"
          },
          "target": {
            "block": "96e6f9eb-9471-4a30-a32d-36266868837f",
            "port": "d"
          },
          "vertices": [
            {
              "x": 800,
              "y": 296
            },
            {
              "x": 872,
              "y": 288
            }
          ],
          "size": 5
        },
        {
          "source": {
            "block": "478e74d8-5b41-446d-b092-eddf2c20cd5b",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "9b1a1aef-f671-4002-ae4f-968306300d23",
            "port": "6ae99fac-1a4b-4497-8332-951c1506f887"
          }
        },
        {
          "source": {
            "block": "b92b6958-9af6-47cc-be23-0f6f10f6c7f5",
            "port": "dato"
          },
          "target": {
            "block": "96e6f9eb-9471-4a30-a32d-36266868837f",
            "port": "select"
          },
          "vertices": [
            {
              "x": 952,
              "y": 456
            },
            {
              "x": 952,
              "y": 440
            },
            {
              "x": 952,
              "y": 384
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "9b1a1aef-f671-4002-ae4f-968306300d23",
            "port": "036ace94-97d4-4cd5-9578-8e5fd7805a8f"
          },
          "target": {
            "block": "b92b6958-9af6-47cc-be23-0f6f10f6c7f5",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "9b1a1aef-f671-4002-ae4f-968306300d23",
            "port": "273bc1c3-ee2e-4ba8-bc26-c52d5863f97b"
          },
          "target": {
            "block": "b92b6958-9af6-47cc-be23-0f6f10f6c7f5",
            "port": "b"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 158.1962,
        "y": 51.4872
      },
      "zoom": 0.7177
    }
  },
  "dependencies": {
    "f729264a8ccfbbc8db4112f20efe4d5102243723": {
      "package": {
        "name": "         (A+B)                   (A-B)                  (B-A )                    (-A)",
        "version": "v1.0",
        "description": "Suma,resta y negación",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "63987a9d-3eb2-438c-bd35-53dc0b6cf7bd",
              "type": "basic.output",
              "data": {
                "name": "SUM",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 992,
                "y": 88
              }
            },
            {
              "id": "e1f36b29-1191-4b27-a529-7ffdee4bddf7",
              "type": "basic.code",
              "data": {
                "code": "\n\nassign sum=A+B;\nassign dif1=A-B;\nassign dif2=B-A;\nassign neg=-A;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "A",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "B",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "sum",
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "dif1",
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "dif2",
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "neg",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 176
              },
              "size": {
                "width": 432,
                "height": 240
              }
            },
            {
              "id": "accd96ff-cc27-466e-800b-280076dd4775",
              "type": "basic.output",
              "data": {
                "name": "dif1",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 992,
                "y": 184
              }
            },
            {
              "id": "16cd6abb-98b4-4bbd-a2ea-43dc06d4e535",
              "type": "basic.input",
              "data": {
                "name": "A",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 232,
                "y": 208
              }
            },
            {
              "id": "5aa7a68b-4aab-4dec-bb2a-02550b1e5411",
              "type": "basic.output",
              "data": {
                "name": "dif2",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 992,
                "y": 280
              }
            },
            {
              "id": "b123fec9-85e7-43a0-b168-1d536841abd3",
              "type": "basic.input",
              "data": {
                "name": "B",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 232,
                "y": 328
              }
            },
            {
              "id": "00ab2485-bb65-4dd9-a292-2be85dc6b881",
              "type": "basic.output",
              "data": {
                "name": "neg",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 992,
                "y": 376
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16cd6abb-98b4-4bbd-a2ea-43dc06d4e535",
                "port": "out"
              },
              "target": {
                "block": "e1f36b29-1191-4b27-a529-7ffdee4bddf7",
                "port": "A"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b123fec9-85e7-43a0-b168-1d536841abd3",
                "port": "out"
              },
              "target": {
                "block": "e1f36b29-1191-4b27-a529-7ffdee4bddf7",
                "port": "B"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e1f36b29-1191-4b27-a529-7ffdee4bddf7",
                "port": "sum"
              },
              "target": {
                "block": "63987a9d-3eb2-438c-bd35-53dc0b6cf7bd",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": 200
                }
              ],
              "size": 5
            },
            {
              "source": {
                "block": "e1f36b29-1191-4b27-a529-7ffdee4bddf7",
                "port": "dif1"
              },
              "target": {
                "block": "accd96ff-cc27-466e-800b-280076dd4775",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "e1f36b29-1191-4b27-a529-7ffdee4bddf7",
                "port": "dif2"
              },
              "target": {
                "block": "5aa7a68b-4aab-4dec-bb2a-02550b1e5411",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "e1f36b29-1191-4b27-a529-7ffdee4bddf7",
                "port": "neg"
              },
              "target": {
                "block": "00ab2485-bb65-4dd9-a292-2be85dc6b881",
                "port": "in"
              },
              "size": 5
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "81a28e21f1cd93fd18569075f2487b025baf619c": {
      "package": {
        "name": "Contador4",
        "version": "0.1",
        "description": "Contador de 4 bits",
        "author": "Juan González Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22119.04%22%20height=%2250.758%22%20viewBox=%220%200%20111.59956%2047.585223%22%3E%3Cg%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctext%20y=%22422.498%22%20x=%22-242.977%22%20style=%22line-height:125%25%22%20transform=%22translate(241.894%20-405.982)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22422.498%22%20x=%22-242.977%22%20font-weight=%22700%22%20font-size=%2221.738%22%3EContador%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22450.479%22%20x=%22-241.01%22%20style=%22line-height:125%25%22%20transform=%22translate(241.894%20-405.982)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22450.479%22%20x=%22-241.01%22%20font-weight=%22700%22%20font-size=%2221.738%22%3E0,1,2,3...%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "036ace94-97d4-4cd5-9578-8e5fd7805a8f",
              "type": "basic.output",
              "data": {
                "name": "d3"
              },
              "position": {
                "x": 680,
                "y": 80
              }
            },
            {
              "id": "7edff076-e332-49de-8746-97820b020068",
              "type": "basic.code",
              "data": {
                "code": "reg [3:0] counter = 0;\n\nalways @(posedge clk)\n  counter <= counter + 1;\n  \nassign {d3, d2, d1, d0} = counter;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "d3"
                    },
                    {
                      "name": "d2"
                    },
                    {
                      "name": "d1"
                    },
                    {
                      "name": "d0"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 128
              },
              "size": {
                "width": 352,
                "height": 192
              }
            },
            {
              "id": "273bc1c3-ee2e-4ba8-bc26-c52d5863f97b",
              "type": "basic.output",
              "data": {
                "name": "d2"
              },
              "position": {
                "x": 680,
                "y": 152
              }
            },
            {
              "id": "6ae99fac-1a4b-4497-8332-951c1506f887",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 192
              }
            },
            {
              "id": "9a486784-a505-4ddb-8713-5be0f06c4d42",
              "type": "basic.output",
              "data": {
                "name": "d1"
              },
              "position": {
                "x": 680,
                "y": 224
              }
            },
            {
              "id": "54072a0d-410b-42d9-be29-083d739740c9",
              "type": "basic.output",
              "data": {
                "name": "d0"
              },
              "position": {
                "x": 680,
                "y": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7edff076-e332-49de-8746-97820b020068",
                "port": "d0"
              },
              "target": {
                "block": "54072a0d-410b-42d9-be29-083d739740c9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7edff076-e332-49de-8746-97820b020068",
                "port": "d1"
              },
              "target": {
                "block": "9a486784-a505-4ddb-8713-5be0f06c4d42",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7edff076-e332-49de-8746-97820b020068",
                "port": "d2"
              },
              "target": {
                "block": "273bc1c3-ee2e-4ba8-bc26-c52d5863f97b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7edff076-e332-49de-8746-97820b020068",
                "port": "d3"
              },
              "target": {
                "block": "036ace94-97d4-4cd5-9578-8e5fd7805a8f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6ae99fac-1a4b-4497-8332-951c1506f887",
                "port": "out"
              },
              "target": {
                "block": "7edff076-e332-49de-8746-97820b020068",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -2,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "7c0ae704fe4f7176c6e19f8639bc59e42c836297": {
      "package": {
        "name": "Bomba_x1",
        "version": "0.1",
        "description": "Bombeo de bits. Una pulsación por segundo",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%22443.842%22%20x=%22-155.758%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22443.842%22%20x=%22-155.758%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.739-7.038C53.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M77.277%2053.462h25.759%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22/%3E%3Ctext%20y=%22463.171%22%20x=%22-164.04%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22463.171%22%20x=%22-164.04%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ESeg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
              "type": "basic.code",
              "data": {
                "code": "//-- module bomba_x1(input wire clk, output wire clk_1hz)\n\n//-- Bombeo de bits a 1Hz (1 pulsacion por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 6000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 2Hz. La señal no tiene ciclo del 50%\nwire clk_2hz;\nassign clk_2hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 1Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_2hz)\n  T <= ~T;\n  \n//-- Señal de salida de 1Hz y ciclo del 50%\nassign clk_1hz = T;\n  \n//endmodule\n \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_1hz"
                    }
                  ]
                }
              },
              "position": {
                "x": 192,
                "y": 24
              },
              "size": {
                "width": 592,
                "height": 320
              }
            },
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 152
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 856,
                "y": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk_1hz"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 20,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}