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
          "id": "ef70a556-574b-4236-a7f1-4c0cfc4a943d",
          "type": "basic.input",
          "data": {
            "name": "clk12MHz",
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
            "x": 200,
            "y": 152
          }
        },
        {
          "id": "e7ef2dd8-7c7f-4f28-98ea-bf8f46da8452",
          "type": "14300f94fb2c2721c1b4d653e0371b7e1acfcf9e",
          "position": {
            "x": 464,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "52bc34d1-17a3-4d23-af2c-dde0609c235a",
          "type": "basic.output",
          "data": {
            "name": "led1",
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
            "x": 720,
            "y": 152
          }
        },
        {
          "id": "20332284-ca28-4559-b58f-47bc42ba9d67",
          "type": "14300f94fb2c2721c1b4d653e0371b7e1acfcf9e",
          "position": {
            "x": 464,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "12753bc3-e425-41fa-8410-81cde4423bbf",
          "type": "14300f94fb2c2721c1b4d653e0371b7e1acfcf9e",
          "position": {
            "x": 464,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "07904f75-af8e-4e45-8b51-2f2545aea83a",
          "type": "14300f94fb2c2721c1b4d653e0371b7e1acfcf9e",
          "position": {
            "x": 464,
            "y": 448
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
            "block": "ef70a556-574b-4236-a7f1-4c0cfc4a943d",
            "port": "out"
          },
          "target": {
            "block": "e7ef2dd8-7c7f-4f28-98ea-bf8f46da8452",
            "port": "fb937940-7e76-43f6-9fa2-7c7a94fc08aa"
          },
          "vertices": [
            {
              "x": 368,
              "y": 184
            }
          ]
        },
        {
          "source": {
            "block": "e7ef2dd8-7c7f-4f28-98ea-bf8f46da8452",
            "port": "b6bb1f67-617d-4193-8d40-a8c217a45ecb"
          },
          "target": {
            "block": "52bc34d1-17a3-4d23-af2c-dde0609c235a",
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
  },
  "dependencies": {
    "14300f94fb2c2721c1b4d653e0371b7e1acfcf9e": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ce96340a-738a-4847-beaf-13edaf5008ca",
              "type": "basic.code",
              "data": {
                "code": "\r\nwire clk_in;\r\nwire clk_out;\r\n\r\nparameter N=5'd23; //1,4305 Hz   fout=fin/2^N\r\n\r\n//-- Registro para implementar contador de N bits\r\nreg [N-1:0] count = 0;\r\n\r\n//-- El bit más significativo se saca por la salida\r\nassign clk_out = count[N-1];\r\n\r\n//-- Contador: se incrementa en flanco de subida\r\nalways @(posedge(clk_in)) begin\r\n  count <= count + 1;\r\nend",
                "params": [],
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
                "x": 320,
                "y": 128
              },
              "size": {
                "width": 656,
                "height": 304
              }
            },
            {
              "id": "fb937940-7e76-43f6-9fa2-7c7a94fc08aa",
              "type": "basic.input",
              "data": {
                "name": "clk_in",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 248
              }
            },
            {
              "id": "b6bb1f67-617d-4193-8d40-a8c217a45ecb",
              "type": "basic.output",
              "data": {
                "name": "clk_out"
              },
              "position": {
                "x": 1056,
                "y": 248
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fb937940-7e76-43f6-9fa2-7c7a94fc08aa",
                "port": "out"
              },
              "target": {
                "block": "ce96340a-738a-4847-beaf-13edaf5008ca",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "ce96340a-738a-4847-beaf-13edaf5008ca",
                "port": "clk_out"
              },
              "target": {
                "block": "b6bb1f67-617d-4193-8d40-a8c217a45ecb",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -80.4762,
            "y": 12.1151
          },
          "zoom": 1.1805
        }
      }
    }
  }
}