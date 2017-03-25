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
          "id": "29e387cd-0ad4-4641-84a1-a432c4a7f0c6",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[0:15]",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              },
              {
                "index": "1",
                "name": "D2",
                "value": "98"
              },
              {
                "index": "2",
                "name": "D3",
                "value": "97"
              },
              {
                "index": "3",
                "name": "D4",
                "value": "96"
              },
              {
                "index": "4",
                "name": "D5",
                "value": "95"
              },
              {
                "index": "5",
                "name": "PMOD1",
                "value": "78"
              },
              {
                "index": "6",
                "name": "PMOD2",
                "value": "79"
              },
              {
                "index": "7",
                "name": "PMOD3",
                "value": "80"
              },
              {
                "index": "8",
                "name": "PMOD4",
                "value": "81"
              },
              {
                "index": "9",
                "name": "PMOD7",
                "value": "87"
              },
              {
                "index": "10",
                "name": "PMOD8",
                "value": "88"
              },
              {
                "index": "11",
                "name": "PMOD9",
                "value": "90"
              },
              {
                "index": "12",
                "name": "PMOD10",
                "value": "91"
              },
              {
                "index": "13",
                "name": "TR3",
                "value": "112"
              },
              {
                "index": "14",
                "name": "TR4",
                "value": "113"
              },
              {
                "index": "15",
                "name": "TR5",
                "value": "114"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 616,
            "y": -56
          }
        },
        {
          "id": "525685f5-b272-4184-bb2c-c274c8034c1f",
          "type": "basic.constant",
          "data": {
            "name": "From",
            "value": "4",
            "local": false
          },
          "position": {
            "x": 328,
            "y": 56
          }
        },
        {
          "id": "78204279-6c4c-473b-bb01-c4cee28da024",
          "type": "basic.constant",
          "data": {
            "name": "To",
            "value": "10",
            "local": false
          },
          "position": {
            "x": 456,
            "y": 56
          }
        },
        {
          "id": "a54aee7f-1cd6-4373-bfab-9f7c64256a7a",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 208,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bcacf3de-461c-4fbf-9ee6-5625339a1d01",
          "type": "34794889d6f4d3eaf08f3d3587586aae70abd183",
          "position": {
            "x": 392,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "100694fa-a86c-4867-a471-92190d143b64",
          "type": "basic.info",
          "data": {
            "info": "\nExample of a Math succession => 2n+3(n+1)\n\nfrom n= 4 to n=10\n\nStart n=4 finish n=10 and start again the succession"
          },
          "position": {
            "x": -24,
            "y": 280
          },
          "size": {
            "width": 624,
            "height": 176
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "525685f5-b272-4184-bb2c-c274c8034c1f",
            "port": "constant-out"
          },
          "target": {
            "block": "bcacf3de-461c-4fbf-9ee6-5625339a1d01",
            "port": "bf6c9f1d-3fce-4a06-b994-1686e08e91c9"
          }
        },
        {
          "source": {
            "block": "78204279-6c4c-473b-bb01-c4cee28da024",
            "port": "constant-out"
          },
          "target": {
            "block": "bcacf3de-461c-4fbf-9ee6-5625339a1d01",
            "port": "fa4de0c0-f3c5-46de-8a92-2a48f296102c"
          }
        },
        {
          "source": {
            "block": "a54aee7f-1cd6-4373-bfab-9f7c64256a7a",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "bcacf3de-461c-4fbf-9ee6-5625339a1d01",
            "port": "e55fee2f-9ef7-4197-84e0-9ad8bf7f71a2"
          }
        },
        {
          "source": {
            "block": "bcacf3de-461c-4fbf-9ee6-5625339a1d01",
            "port": "2350a5ec-3787-487c-b546-29ea7e9f2611"
          },
          "target": {
            "block": "29e387cd-0ad4-4641-84a1-a432c4a7f0c6",
            "port": "in"
          },
          "size": 16
        }
      ]
    },
    "state": {
      "pan": {
        "x": 114,
        "y": 96
      },
      "zoom": 1
    }
  },
  "dependencies": {
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
    },
    "34794889d6f4d3eaf08f3d3587586aae70abd183": {
      "package": {
        "name": "2n+3(n+1)",
        "version": "1.0",
        "description": "Succession ",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bf6c9f1d-3fce-4a06-b994-1686e08e91c9",
              "type": "basic.constant",
              "data": {
                "name": "From",
                "value": "4",
                "local": false
              },
              "position": {
                "x": 56,
                "y": 96
              }
            },
            {
              "id": "fa4de0c0-f3c5-46de-8a92-2a48f296102c",
              "type": "basic.constant",
              "data": {
                "name": "To",
                "value": "15",
                "local": false
              },
              "position": {
                "x": 184,
                "y": 96
              }
            },
            {
              "id": "3215e9dc-4cc6-4ea0-97ea-83881fd7efec",
              "type": "basic.code",
              "data": {
                "code": "//    Maths.  Succession\n// We are going to generate a \"Math Sucesion\"\n// Example Succession = 2*n+3*(n+1);\n// Where n=0,1,2,....to infinite \n// \n\nreg out;\n\nalways @(posedge clk)\n out <=2*n+3*(n+1);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "n",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 136
              },
              "size": {
                "width": 624,
                "height": 480
              }
            },
            {
              "id": "b698325b-4772-425f-a5a7-f589f5c48d14",
              "type": "1064df4a7003d9e8787dca23a5cd0697a89ff0ac",
              "position": {
                "x": 144,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2350a5ec-3787-487c-b546-29ea7e9f2611",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1128,
                "y": 344
              }
            },
            {
              "id": "e55fee2f-9ef7-4197-84e0-9ad8bf7f71a2",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 464
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b698325b-4772-425f-a5a7-f589f5c48d14",
                "port": "1a66d475-67a2-4ff2-931e-3d98cd3e0da9"
              },
              "target": {
                "block": "3215e9dc-4cc6-4ea0-97ea-83881fd7efec",
                "port": "n"
              },
              "size": 16
            },
            {
              "source": {
                "block": "bf6c9f1d-3fce-4a06-b994-1686e08e91c9",
                "port": "constant-out"
              },
              "target": {
                "block": "b698325b-4772-425f-a5a7-f589f5c48d14",
                "port": "c706887a-8da8-44c7-b0db-54e8253492a6"
              }
            },
            {
              "source": {
                "block": "fa4de0c0-f3c5-46de-8a92-2a48f296102c",
                "port": "constant-out"
              },
              "target": {
                "block": "b698325b-4772-425f-a5a7-f589f5c48d14",
                "port": "62f511ed-60b3-4e40-b599-2d0ad501d5ed"
              }
            },
            {
              "source": {
                "block": "e55fee2f-9ef7-4197-84e0-9ad8bf7f71a2",
                "port": "out"
              },
              "target": {
                "block": "3215e9dc-4cc6-4ea0-97ea-83881fd7efec",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e55fee2f-9ef7-4197-84e0-9ad8bf7f71a2",
                "port": "out"
              },
              "target": {
                "block": "b698325b-4772-425f-a5a7-f589f5c48d14",
                "port": "e9690e45-84c1-4ae2-901b-adaae5aee1bc"
              },
              "vertices": [
                {
                  "x": 112,
                  "y": 408
                },
                {
                  "x": 112,
                  "y": 384
                },
                {
                  "x": 112,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "3215e9dc-4cc6-4ea0-97ea-83881fd7efec",
                "port": "out"
              },
              "target": {
                "block": "2350a5ec-3787-487c-b546-29ea7e9f2611",
                "port": "in"
              },
              "size": 16
            }
          ]
        },
        "state": {
          "pan": {
            "x": 52,
            "y": -28
          },
          "zoom": 1
        }
      }
    },
    "1064df4a7003d9e8787dca23a5cd0697a89ff0ac": {
      "package": {
        "name": "Counter 16bits",
        "version": "1.0",
        "description": "0,1,2,3...n (16 bits)",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c706887a-8da8-44c7-b0db-54e8253492a6",
              "type": "basic.constant",
              "data": {
                "name": "From",
                "value": "",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 16
              }
            },
            {
              "id": "62f511ed-60b3-4e40-b599-2d0ad501d5ed",
              "type": "basic.constant",
              "data": {
                "name": "To",
                "value": "",
                "local": false
              },
              "position": {
                "x": 536,
                "y": 24
              }
            },
            {
              "id": "17174045-a45c-4f73-8dd4-50651082b454",
              "type": "basic.code",
              "data": {
                "code": "// 16 bits counter\n\nreg [15:0] d = From;\n\nalways @(posedge clk)\nif (d < To)\n  d <= d + 1;\nelse\n  d <= From;\n  \n",
                "params": [
                  {
                    "name": "From"
                  },
                  {
                    "name": "To"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "d",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 136
              },
              "size": {
                "width": 368,
                "height": 224
              }
            },
            {
              "id": "e9690e45-84c1-4ae2-901b-adaae5aee1bc",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 216
              }
            },
            {
              "id": "1a66d475-67a2-4ff2-931e-3d98cd3e0da9",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 800,
                "y": 216
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e9690e45-84c1-4ae2-901b-adaae5aee1bc",
                "port": "out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "d"
              },
              "target": {
                "block": "1a66d475-67a2-4ff2-931e-3d98cd3e0da9",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "c706887a-8da8-44c7-b0db-54e8253492a6",
                "port": "constant-out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "From"
              }
            },
            {
              "source": {
                "block": "62f511ed-60b3-4e40-b599-2d0ad501d5ed",
                "port": "constant-out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "To"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 205,
            "y": 51
          },
          "zoom": 1
        }
      }
    }
  }
}