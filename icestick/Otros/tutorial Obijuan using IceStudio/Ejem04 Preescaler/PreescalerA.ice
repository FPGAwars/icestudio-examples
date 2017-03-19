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
            "x": 144,
            "y": 248
          }
        },
        {
          "id": "b6bb1f67-617d-4193-8d40-a8c217a45ecb",
          "type": "basic.output",
          "data": {
            "name": "clk_out",
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
  },
  "dependencies": {}
}