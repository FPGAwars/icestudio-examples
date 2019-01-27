{
  "version": "1.2",
  "package": {
    "name": "MyNAND",
    "version": "0.1",
    "description": "2nd block",
    "author": "@agnuca",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22400pt%22%20height=%22192%22%20version=%221%22%3E%3Ctext%20style=%22text-align:start;line-height:125%25%22%20x=%229%22%20y=%2277.174%22%20font-size=%2272%22%20font-weight=%22400%22%20font-family=%22Verdana%22%3E%3Ctspan%20x=%229%22%20y=%2277.174%22%3EA%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22155.174%22%20x=%229%22%20style=%22text-align:start;line-height:125%25%22%20font-size=%2272%22%20font-weight=%22400%22%20font-family=%22Verdana%22%3E%3Ctspan%20y=%22155.174%22%20x=%229%22%3EB%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72%2051h113%22%20id=%22a%22%20fill=%22none%22%20fill-opacity=%22.75%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%227.5%22%20stroke-linecap=%22round%22/%3E%3Cuse%20xlink:href=%22#a%22%20transform=%22translate(0%2078)%22%20width=%22500%22%20height=%22180%22/%3E%3Cuse%20xlink:href=%22#a%22%20transform=%22translate(196.576%2039)%22%20width=%22500%22%20height=%22180%22/%3E%3Cpath%20d=%22M207%20171h-71.3V12.5h71.76c38.898%200%2070.84%2035.504%2070.84%2079.25S246.358%20171%20207%20171z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%227.5%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22text-align:start;line-height:125%25%22%20x=%22395.412%22%20y=%22109.236%22%20font-size=%2256%22%20font-weight=%22400%22%20font-family=%22Verdana%22%3E%3Ctspan%20x=%22395.412%22%20y=%22109.236%22%3Eout%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M318.38%2089.49a20.153%2020.153%200%201%201-40.305%200%2020.153%2020.153%200%201%201%2040.305%200z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%227.5%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
            "name": "c",
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
            "y": 232
          }
        },
        {
          "id": "dcfff435-d430-4c04-ae25-680fce104366",
          "type": "basic.code",
          "data": {
            "code": "\nassign c = ~(b & a);\n",
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
            "x": 208,
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
            "block": "dcfff435-d430-4c04-ae25-680fce104366",
            "port": "c"
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