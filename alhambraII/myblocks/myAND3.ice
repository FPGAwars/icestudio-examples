{
  "version": "1.2",
  "package": {
    "name": "MyAND3",
    "version": "0.1",
    "description": "AND 3 IN",
    "author": "@agnuca",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100%22%20height=%2250%22%20version=%221%22%3E%3Cpath%20d=%22M70%2025h25M31%2012H5M32%2038H5%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20style=%22text-indent:0;text-align:start;line-height:normal;text-transform:none;block-progression:tb;marker:none;-inkscape-font-specification:Bitstream%20Vera%20Sans%22%20d=%22M30%205V45h20.476c11.268%200%2020-9%2020-20s-8.732-20-20-20H30zm2.857%202.857h17.619c9.76%200%2016.667%207.64%2016.667%2017.143S59.76%2042.143%2050%2042.143H32.857V7.857z%22%20font-weight=%22400%22%20overflow=%22visible%22%20font-family=%22Bitstream%20Vera%20Sans%22/%3E%3Cpath%20d=%22M31%2025H5%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "e6f853e5-4d09-465d-9b29-a7444f6c39f2",
          "type": "basic.input",
          "data": {
            "name": "a",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 24,
            "y": 88
          }
        },
        {
          "id": "9c358b80-d9c0-47d9-9838-39ea9f802301",
          "type": "basic.output",
          "data": {
            "name": "d",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 520,
            "y": 160
          }
        },
        {
          "id": "08e5ed7d-def2-4701-a057-ace942b10217",
          "type": "basic.input",
          "data": {
            "name": "b",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 176
          }
        },
        {
          "id": "37ce8732-02b8-42bd-951f-7b52a16f2c19",
          "type": "basic.input",
          "data": {
            "name": "c",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 24,
            "y": 264
          }
        },
        {
          "id": "dcfff435-d430-4c04-ae25-680fce104366",
          "type": "basic.code",
          "data": {
            "code": "assign d = c & b & a;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "c"
                }
              ],
              "out": [
                {
                  "name": "d"
                }
              ]
            }
          },
          "position": {
            "x": 248,
            "y": 112
          },
          "size": {
            "width": 224,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e6f853e5-4d09-465d-9b29-a7444f6c39f2",
            "port": "out"
          },
          "target": {
            "block": "dcfff435-d430-4c04-ae25-680fce104366",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "08e5ed7d-def2-4701-a057-ace942b10217",
            "port": "out"
          },
          "target": {
            "block": "dcfff435-d430-4c04-ae25-680fce104366",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "37ce8732-02b8-42bd-951f-7b52a16f2c19",
            "port": "out"
          },
          "target": {
            "block": "dcfff435-d430-4c04-ae25-680fce104366",
            "port": "c"
          }
        },
        {
          "source": {
            "block": "dcfff435-d430-4c04-ae25-680fce104366",
            "port": "d"
          },
          "target": {
            "block": "9c358b80-d9c0-47d9-9838-39ea9f802301",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}