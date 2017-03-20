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
          "id": "d4326a3e-400b-49fb-a99c-d710646a636c",
          "type": "basic.info",
          "data": {
            "info": "\n// At the begin in1=1 and it change\n// to 0 1 0 1 ... in function of\n// output  out1"
          },
          "position": {
            "x": 16,
            "y": -16
          },
          "size": {
            "width": 320,
            "height": 112
          }
        },
        {
          "id": "0c4cb065-3ed5-4794-971d-8adfe07f4ad9",
          "type": "basic.code",
          "data": {
            "code": "//It is necessary to\n//initializate all registers\nreg q1=0,q2=0,q3=0,q4=0,out1=0;\n\nalways @(posedge clk) //Concurrent\nbegin\n\n//this sentences have\n//a sequencial analisis but all\n//change a the same time (postedge clk)\n \n  out1 <= q4;\n  q4 <= q3; \n  q3 <= q2; \n  q2 <= q1; \n  q1 <= in1; \n  \nend\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in1"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "q1"
                },
                {
                  "name": "q2"
                },
                {
                  "name": "q3"
                },
                {
                  "name": "q4"
                },
                {
                  "name": "out1"
                }
              ]
            }
          },
          "position": {
            "x": 456,
            "y": 96
          },
          "size": {
            "width": 416,
            "height": 384
          }
        },
        {
          "id": "eb78f197-7e9c-4c84-b2c5-7d80f672fcbd",
          "type": "basic.output",
          "data": {
            "name": "out_q1",
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
            "x": 1024,
            "y": 104
          }
        },
        {
          "id": "c28afbf6-6b82-46a5-97d2-95b20a642d62",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 88,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b7575e85-7f5c-4468-b0b7-f98c0238e9b7",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 296,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5f7b7004-a468-4743-a683-dbe9580d90ed",
          "type": "basic.output",
          "data": {
            "name": "out_q2",
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
            "x": 1024,
            "y": 176
          }
        },
        {
          "id": "5b33664d-2c42-486d-a58c-5996db3e6d7f",
          "type": "basic.output",
          "data": {
            "name": "out_q3",
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
            "x": 1024,
            "y": 256
          }
        },
        {
          "id": "cace3da4-0114-4a29-be94-35db8415c4bf",
          "type": "basic.output",
          "data": {
            "name": "out_q4",
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
            "x": 1024,
            "y": 336
          }
        },
        {
          "id": "d05004b2-52c5-4ec8-8807-9073776fddac",
          "type": "5f216edb7f65b6e68a19e35979b83925754f8a8d",
          "position": {
            "x": 304,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fb285a50-4f68-4bc8-bdc3-5313e4dc6b19",
          "type": "basic.output",
          "data": {
            "name": "out_End",
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
            "x": 1024,
            "y": 416
          }
        },
        {
          "id": "8d38d39e-f923-4819-96e7-1bd6ee4d8d66",
          "type": "basic.info",
          "data": {
            "info": "\nThis is a Shift Register.\n\n    1 bit logic Shift to Right just to arrive at the end (out1)\n    \n    1-->q1-->q2-->q3-->q4-->out1 .... After 5 clk's I'll have  11111 (q1 q2 q3 q4 out1 )\n    0-->q1-->q2-->q3-->q4-->out2 ...  After 5 clk's I'll have  00000\n                                      this sequence will be repeated forever"
          },
          "position": {
            "x": 56,
            "y": 536
          },
          "size": {
            "width": 912,
            "height": 176
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0c4cb065-3ed5-4794-971d-8adfe07f4ad9",
            "port": "q1"
          },
          "target": {
            "block": "eb78f197-7e9c-4c84-b2c5-7d80f672fcbd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0c4cb065-3ed5-4794-971d-8adfe07f4ad9",
            "port": "q2"
          },
          "target": {
            "block": "5f7b7004-a468-4743-a683-dbe9580d90ed",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0c4cb065-3ed5-4794-971d-8adfe07f4ad9",
            "port": "q3"
          },
          "target": {
            "block": "5b33664d-2c42-486d-a58c-5996db3e6d7f",
            "port": "in"
          },
          "vertices": [
            {
              "x": 976,
              "y": 288
            },
            {
              "x": 984,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "c28afbf6-6b82-46a5-97d2-95b20a642d62",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "b7575e85-7f5c-4468-b0b7-f98c0238e9b7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "b7575e85-7f5c-4468-b0b7-f98c0238e9b7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0c4cb065-3ed5-4794-971d-8adfe07f4ad9",
            "port": "in1"
          }
        },
        {
          "source": {
            "block": "0c4cb065-3ed5-4794-971d-8adfe07f4ad9",
            "port": "out1"
          },
          "target": {
            "block": "b7575e85-7f5c-4468-b0b7-f98c0238e9b7",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 216,
              "y": 512
            }
          ]
        },
        {
          "source": {
            "block": "d05004b2-52c5-4ec8-8807-9073776fddac",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "0c4cb065-3ed5-4794-971d-8adfe07f4ad9",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "0c4cb065-3ed5-4794-971d-8adfe07f4ad9",
            "port": "q4"
          },
          "target": {
            "block": "cace3da4-0114-4a29-be94-35db8415c4bf",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0c4cb065-3ed5-4794-971d-8adfe07f4ad9",
            "port": "out1"
          },
          "target": {
            "block": "fb285a50-4f68-4bc8-bdc3-5313e4dc6b19",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 290.642,
        "y": 107.1809
      },
      "zoom": 0.7177
    }
  },
  "dependencies": {
    "b734f60cce5a9de8621cbbd63cf95b689e40512c": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
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
    "b976cb296df6f254be669646980f6ddb8504dbbc": {
      "package": {
        "name": "NAND",
        "version": "1.0.0",
        "description": "NAND logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2zM-177.3%20419.9h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.3c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// NAND logic gate\n\nassign c = ~(a & b);",
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
    "5f216edb7f65b6e68a19e35979b83925754f8a8d": {
      "package": {
        "name": "Bomba_x4",
        "version": "0.1",
        "description": "Bombeo de bits. Cuatro pulsaciones por segundo",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%22443.842%22%20x=%22-155.758%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22443.842%22%20x=%22-155.758%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E4%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.739-7.038C53.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M77.277%2053.462h25.759%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22/%3E%3Ctext%20y=%22463.171%22%20x=%22-164.04%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22463.171%22%20x=%22-164.04%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ESeg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
              "type": "basic.code",
              "data": {
                "code": "//-- module bomba_x4(input wire clk, output wire clk_4hz)\n\n//-- Bombeo de bits a 4Hz (4 pulsaciones por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 8Hz\nlocalparam M = 1500000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 8Hz. La señal no tiene ciclo del 50%\nwire clk_8hz;\nassign clk_8hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 4Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_8hz)\n  T <= ~T;\n  \n//-- Señal de salida de 4Hz y ciclo del 50%\nassign clk_4hz = T;\n  \n//endmodule\n \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_4hz"
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
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk_4hz"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
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