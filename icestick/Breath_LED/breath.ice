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
          "id": "037439f8-408c-47a9-88a9-44fcfb91ab4c",
          "type": "basic.input",
          "data": {
            "name": "clock",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 264
          }
        },
        {
          "id": "e6f231a8-2d9a-44f8-8cbf-c6ed31697f6b",
          "type": "basic.output",
          "data": {
            "name": "out_1",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1760,
            "y": 264
          }
        },
        {
          "id": "74ab75d6-850b-46e3-84d4-e8d8dcb5f78b",
          "type": "basic.output",
          "data": {
            "name": "breath",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1904,
            "y": 456
          }
        },
        {
          "id": "094d8539-8a76-4eaf-8e43-6df475814a4b",
          "type": "basic.output",
          "data": {
            "name": "LED4",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 408,
            "y": 528
          }
        },
        {
          "id": "271c3376-df4e-4b50-bacf-90a939dc6f0e",
          "type": "basic.output",
          "data": {
            "name": "LED3",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 408,
            "y": 600
          }
        },
        {
          "id": "f077d98c-cfef-467a-a285-1c6ea57dbaee",
          "type": "basic.output",
          "data": {
            "name": "out_2",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1760,
            "y": 648
          }
        },
        {
          "id": "e8c02b92-9904-49d8-a400-acac362205f5",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "10",
            "local": false
          },
          "position": {
            "x": 304,
            "y": 136
          }
        },
        {
          "id": "8f236721-13cf-42bd-80e4-a54f2f200f60",
          "type": "basic.constant",
          "data": {
            "name": "MAX_CNT",
            "value": "200",
            "local": false
          },
          "position": {
            "x": 888,
            "y": 48
          }
        },
        {
          "id": "2bd35e49-36cc-40b6-8c79-72b02bc2d254",
          "type": "basic.constant",
          "data": {
            "name": "MAX_CNT",
            "value": "198",
            "local": false
          },
          "position": {
            "x": 896,
            "y": 432
          }
        },
        {
          "id": "c7d3ee1c-0fa3-4448-a5ee-70975a556900",
          "type": "basic.constant",
          "data": {
            "name": "CNT",
            "value": "100",
            "local": false
          },
          "position": {
            "x": 1432,
            "y": 48
          }
        },
        {
          "id": "9047672b-c1ef-4aae-ae5c-a52f16eb5ce6",
          "type": "basic.constant",
          "data": {
            "name": "CNT",
            "value": "98",
            "local": false
          },
          "position": {
            "x": 1432,
            "y": 432
          }
        },
        {
          "id": "bb903107-e4fa-42a2-b839-a7a126313ba6",
          "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
          "position": {
            "x": 304,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "51ae6a48-a518-4e1e-b44d-2b8352a2ec4e",
          "type": "basic.info",
          "data": {
            "info": "Salida del Prescaler = 12kHz",
            "readonly": false
          },
          "position": {
            "x": 264,
            "y": 344
          },
          "size": {
            "width": 304,
            "height": 48
          }
        },
        {
          "id": "28384f47-bbf8-4658-9aa4-16f2b1e13e80",
          "type": "basic.code",
          "data": {
            "code": "reg [7:0] count;\n\ninitial begin\n    count <= 0;\nend\n\nalways@(posedge clock) begin\n\n    if (count < MAX_CNT) begin\n        count <= count + 1;\n    end else begin\n        count <= 0;\n    end\n\nend",
            "params": [
              {
                "name": "MAX_CNT"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clock"
                }
              ],
              "out": [
                {
                  "name": "count",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 744,
            "y": 176
          },
          "size": {
            "width": 384,
            "height": 240
          }
        },
        {
          "id": "dda2a8e6-28e3-4e97-82ef-5bc4caf3d139",
          "type": "basic.code",
          "data": {
            "code": "reg [7:0] count;\n\ninitial begin\n    count <= 0;\nend\n\nalways@(posedge clock) begin\n\n    if (count < MAX_CNT) begin\n        count <= count + 1;\n    end else begin\n        count <= 0;\n    end\n\nend",
            "params": [
              {
                "name": "MAX_CNT"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clock"
                }
              ],
              "out": [
                {
                  "name": "count",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 752,
            "y": 560
          },
          "size": {
            "width": 384,
            "height": 240
          }
        },
        {
          "id": "a59b5216-4b46-41ff-aa20-16214047f25a",
          "type": "basic.info",
          "data": {
            "info": "Contadores de 8bits\nInician en 0, cada flanco de subida\ndel reloj aumentan en 1, cuando el\nvalor es igual al de MAX_CNT regresan\na 0.",
            "readonly": false
          },
          "position": {
            "x": 776,
            "y": -88
          },
          "size": {
            "width": 400,
            "height": 128
          }
        },
        {
          "id": "97d5c173-4e73-42d1-93fd-8ebe77ab6a4d",
          "type": "basic.info",
          "data": {
            "info": "Comparador digital\nCompara la entrada a con el parametro\nCNT. La salida less es 1 cuando a\nes menor que CNT",
            "readonly": false
          },
          "position": {
            "x": 1304,
            "y": -72
          },
          "size": {
            "width": 368,
            "height": 112
          }
        },
        {
          "id": "6bd1e9d9-bfb9-4d14-bec8-aefa9dd644c0",
          "type": "basic.code",
          "data": {
            "code": "assign less = a < CNT ? 1 : 0;",
            "params": [
              {
                "name": "CNT"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "less"
                }
              ]
            }
          },
          "position": {
            "x": 1312,
            "y": 168
          },
          "size": {
            "width": 336,
            "height": 256
          }
        },
        {
          "id": "b1330db1-3bda-44ec-bff6-0019a6af608e",
          "type": "basic.code",
          "data": {
            "code": "assign less = a < CNT ? 1 : 0;",
            "params": [
              {
                "name": "CNT"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "less"
                }
              ]
            }
          },
          "position": {
            "x": 1312,
            "y": 552
          },
          "size": {
            "width": 336,
            "height": 256
          }
        },
        {
          "id": "e7ca1976-3f18-4577-bb00-c87dd5c14f6c",
          "type": "08b697cf46f209ed569767242210eb25f35fa5f9",
          "position": {
            "x": 1744,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "27c20b08-29da-4056-9d5e-df1536669d66",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 200,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b347deb0-aef6-4f25-a8f8-51f2d8d0f4f1",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 200,
            "y": 600
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
            "block": "037439f8-408c-47a9-88a9-44fcfb91ab4c",
            "port": "out"
          },
          "target": {
            "block": "bb903107-e4fa-42a2-b839-a7a126313ba6",
            "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e8c02b92-9904-49d8-a400-acac362205f5",
            "port": "constant-out"
          },
          "target": {
            "block": "bb903107-e4fa-42a2-b839-a7a126313ba6",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bb903107-e4fa-42a2-b839-a7a126313ba6",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "28384f47-bbf8-4658-9aa4-16f2b1e13e80",
            "port": "clock"
          }
        },
        {
          "source": {
            "block": "8f236721-13cf-42bd-80e4-a54f2f200f60",
            "port": "constant-out"
          },
          "target": {
            "block": "28384f47-bbf8-4658-9aa4-16f2b1e13e80",
            "port": "MAX_CNT"
          }
        },
        {
          "source": {
            "block": "2bd35e49-36cc-40b6-8c79-72b02bc2d254",
            "port": "constant-out"
          },
          "target": {
            "block": "dda2a8e6-28e3-4e97-82ef-5bc4caf3d139",
            "port": "MAX_CNT"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bb903107-e4fa-42a2-b839-a7a126313ba6",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "dda2a8e6-28e3-4e97-82ef-5bc4caf3d139",
            "port": "clock"
          }
        },
        {
          "source": {
            "block": "28384f47-bbf8-4658-9aa4-16f2b1e13e80",
            "port": "count"
          },
          "target": {
            "block": "6bd1e9d9-bfb9-4d14-bec8-aefa9dd644c0",
            "port": "a"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c7d3ee1c-0fa3-4448-a5ee-70975a556900",
            "port": "constant-out"
          },
          "target": {
            "block": "6bd1e9d9-bfb9-4d14-bec8-aefa9dd644c0",
            "port": "CNT"
          }
        },
        {
          "source": {
            "block": "9047672b-c1ef-4aae-ae5c-a52f16eb5ce6",
            "port": "constant-out"
          },
          "target": {
            "block": "b1330db1-3bda-44ec-bff6-0019a6af608e",
            "port": "CNT"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dda2a8e6-28e3-4e97-82ef-5bc4caf3d139",
            "port": "count"
          },
          "target": {
            "block": "b1330db1-3bda-44ec-bff6-0019a6af608e",
            "port": "a"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6bd1e9d9-bfb9-4d14-bec8-aefa9dd644c0",
            "port": "less"
          },
          "target": {
            "block": "e6f231a8-2d9a-44f8-8cbf-c6ed31697f6b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b1330db1-3bda-44ec-bff6-0019a6af608e",
            "port": "less"
          },
          "target": {
            "block": "f077d98c-cfef-467a-a285-1c6ea57dbaee",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6bd1e9d9-bfb9-4d14-bec8-aefa9dd644c0",
            "port": "less"
          },
          "target": {
            "block": "e7ca1976-3f18-4577-bb00-c87dd5c14f6c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "b1330db1-3bda-44ec-bff6-0019a6af608e",
            "port": "less"
          },
          "target": {
            "block": "e7ca1976-3f18-4577-bb00-c87dd5c14f6c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "e7ca1976-3f18-4577-bb00-c87dd5c14f6c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "74ab75d6-850b-46e3-84d4-e8d8dcb5f78b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "27c20b08-29da-4056-9d5e-df1536669d66",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "094d8539-8a76-4eaf-8e43-6df475814a4b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b347deb0-aef6-4f25-a8f8-51f2d8d0f4f1",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "271c3376-df4e-4b50-bacf-90a939dc6f0e",
            "port": "in"
          },
          "vertices": []
        }
      ]
    },
    "state": {
      "pan": {
        "x": -8.6441,
        "y": 107.1441
      },
      "zoom": 0.4343
    }
  },
  "dependencies": {
    "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f": {
      "package": {
        "name": "PrescalerN",
        "version": "0.1",
        "description": "Parametric N-bits prescaler",
        "author": "Juan Gonzalez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "22",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 56
              }
            },
            {
              "id": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of bits of the prescaler\n//parameter N = 22;\n\n//-- divisor register\nreg [N-1:0] divcounter;\n\n//-- N bit counter\nalways @(posedge clk_in)\n  divcounter <= divcounter + 1;\n\n//-- Use the most significant bit as output\nassign clk_out = divcounter[N-1];",
                "params": [
                  {
                    "name": "N"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 176
              },
              "size": {
                "width": 448,
                "height": 224
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
                "y": 256
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_out"
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
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
                "port": "constant-out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "N"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 42,
            "y": 35.5
          },
          "zoom": 1
        }
      }
    },
    "08b697cf46f209ed569767242210eb25f35fa5f9": {
      "package": {
        "name": "XOR",
        "version": "1.0.0",
        "description": "XOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-186.5%20419.9h24.5v2h-24.5z%22/%3E%3Cpath%20d=%22M-184.6%20420.9c0-1-.6-2-.6-2-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7.1%200%20.6-1%20.6-1.9zm-18.9%2014.8c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3Cpath%20d=%22M-238.3%20440.9h3.6c2.3-3.7%206.5-11.6%206.5-19.8%200-8.5-4.4-16.5-6.8-20.2h-3.6c1.4%202%207.4%2011%207.4%2020.2%200%208.9-5.7%2017.7-7.1%2019.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// XOR logic gate\n\nassign c = a ^ b;",
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
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
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
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "862d2a36c72ddee13ea44bf906fe1b60efa90941": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
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
                "name": ""
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
}