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
          "id": "c43f3422-36fa-46bd-ae46-cf89cb2ab251",
          "type": "basic.code",
          "data": {
            "code": "\n//No me funciona. Why?\n\ntable\n0 0 : 0;\n0 1 : 1;\n1 0 : 1;\n1 1 : 1;\nendtable\n\n",
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
                  "name": "Sum"
                }
              ]
            }
          },
          "position": {
            "x": 456,
            "y": 176
          },
          "size": {
            "width": 368,
            "height": 224
          }
        }
      ],
      "wires": []
    },
    "state": {
      "pan": {
        "x": -3,
        "y": 1
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}