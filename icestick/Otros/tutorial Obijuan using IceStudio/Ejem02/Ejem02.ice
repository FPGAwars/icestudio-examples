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
          "id": "5e4d57ab-45da-4b14-a85a-0c83f04b1770",
          "type": "basic.code",
          "data": {
            "code": "\r\n //-- La salida del modulo son 4 cables\r\n wire [3:0] data;\r\n\r\n //-- Sacar el valor por el bus de salida\r\n assign data = 4'b0110; //-- 4'hA\r\n\r\n",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "data",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 456,
            "y": 192
          },
          "size": {
            "width": 528,
            "height": 288
          }
        },
        {
          "id": "b0c7ab16-7d98-47e3-a0fc-6e7ccc725c9d",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "D1",
                "value": "99"
              },
              {
                "index": "2",
                "name": "D2",
                "value": "98"
              },
              {
                "index": "1",
                "name": "D3",
                "value": "97"
              },
              {
                "index": "0",
                "name": "D4",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1184,
            "y": 256
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5e4d57ab-45da-4b14-a85a-0c83f04b1770",
            "port": "data"
          },
          "target": {
            "block": "b0c7ab16-7d98-47e3-a0fc-6e7ccc725c9d",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": -289.7172,
        "y": -7.8903
      },
      "zoom": 0.9204
    }
  },
  "dependencies": {}
}