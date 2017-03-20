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
          "id": "e1df0459-b66c-4975-be7a-c78a6228db3c",
          "type": "basic.code",
          "data": {
            "code": "\r\nwire clk;\r\n\r\n//-- La salida es un registro de 26 bits, inicializado a 0\r\nreg [25:0] data = 0;\r\n\r\n//-- Sensible al flanco de subida\r\nalways @(posedge reloj) begin\r\n  //-- Incrementar el registro\r\n  data <= data + 1;\r\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "reloj"
                }
              ],
              "out": [
                {
                  "name": "data",
                  "range": "[25:0]",
                  "size": 26
                }
              ]
            }
          },
          "position": {
            "x": 128,
            "y": 312
          },
          "size": {
            "width": 464,
            "height": 272
          }
        },
        {
          "id": "5916bfde-69e8-4d0a-8080-619d357ceb5f",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "D1",
                "value": "99"
              },
              {
                "index": "3",
                "name": "D2",
                "value": "98"
              },
              {
                "index": "2",
                "name": "D3",
                "value": "97"
              },
              {
                "index": "1",
                "name": "D4",
                "value": "96"
              },
              {
                "index": "0",
                "name": "D5",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1128,
            "y": 352
          }
        },
        {
          "id": "e4985f08-c566-443c-a253-d295506c25a6",
          "type": "basic.code",
          "data": {
            "code": "\nassign in[25]=out[4];\nassign in[24]=out[3];\nassign in[23]=out[2];\nassign in[22]=out[1];\nassign in[21]=out[0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[25:0]",
                  "size": 26
                }
              ],
              "out": [
                {
                  "name": "out",
                  "range": "[4:0]",
                  "size": 5
                }
              ]
            }
          },
          "position": {
            "x": 736,
            "y": 376
          },
          "size": {
            "width": 320,
            "height": 144
          }
        },
        {
          "id": "d5d1e33e-f852-46e5-9a9c-de50b44535c3",
          "type": "basic.input",
          "data": {
            "name": "reloj",
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
            "x": -16,
            "y": 416
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d5d1e33e-f852-46e5-9a9c-de50b44535c3",
            "port": "out"
          },
          "target": {
            "block": "e1df0459-b66c-4975-be7a-c78a6228db3c",
            "port": "reloj"
          }
        },
        {
          "source": {
            "block": "e1df0459-b66c-4975-be7a-c78a6228db3c",
            "port": "data"
          },
          "target": {
            "block": "e4985f08-c566-443c-a253-d295506c25a6",
            "port": "in"
          },
          "size": 26
        },
        {
          "source": {
            "block": "e4985f08-c566-443c-a253-d295506c25a6",
            "port": "out"
          },
          "target": {
            "block": "5916bfde-69e8-4d0a-8080-619d357ceb5f",
            "port": "in"
          },
          "size": 5
        }
      ]
    },
    "state": {
      "pan": {
        "x": 111,
        "y": -123
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}