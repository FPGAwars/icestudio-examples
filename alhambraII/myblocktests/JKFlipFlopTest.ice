{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "f6f43b0f-e8d0-43f7-957e-da4eec86c344",
          "type": "basic.input",
          "data": {
            "name": "S1",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 160,
            "y": 88
          }
        },
        {
          "id": "f19a6112-a7b7-48ee-aeff-0e15142fb907",
          "type": "basic.output",
          "data": {
            "name": "Q",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 624,
            "y": 176
          }
        },
        {
          "id": "1383a911-3453-432b-a77d-11702f21a4a7",
          "type": "basic.output",
          "data": {
            "name": "L4",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 232,
            "y": 232
          }
        },
        {
          "id": "a8c85f2a-72b4-4b7e-b6ae-ee6b397887ba",
          "type": "basic.output",
          "data": {
            "name": "~Q",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 624,
            "y": 264
          }
        },
        {
          "id": "cd059382-0426-472b-95c9-b6c4b7f7f99c",
          "type": "basic.input",
          "data": {
            "name": "S1",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 160,
            "y": 320
          }
        },
        {
          "id": "b48a5b97-d321-4705-a090-cad2f4eb0f9c",
          "type": "4ec3e764113eb06914357f2b8a7f7d399ca50331",
          "position": {
            "x": 416,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "61cd52c4-7772-43c6-a233-522876d4d7b8",
          "type": "fdddb59808a1845bc325fc56a9e429808b152eaf",
          "position": {
            "x": 72,
            "y": 200
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
            "block": "b48a5b97-d321-4705-a090-cad2f4eb0f9c",
            "port": "4946086c-ba09-47cf-9492-64c4cfcfa4cd"
          },
          "target": {
            "block": "f19a6112-a7b7-48ee-aeff-0e15142fb907",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b48a5b97-d321-4705-a090-cad2f4eb0f9c",
            "port": "b16c5eb6-e642-48d6-b0dc-3235abbdb6e1"
          },
          "target": {
            "block": "a8c85f2a-72b4-4b7e-b6ae-ee6b397887ba",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "61cd52c4-7772-43c6-a233-522876d4d7b8",
            "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
          },
          "target": {
            "block": "b48a5b97-d321-4705-a090-cad2f4eb0f9c",
            "port": "26e84cf1-59dc-4b89-a256-9ce4624f139f"
          }
        },
        {
          "source": {
            "block": "f6f43b0f-e8d0-43f7-957e-da4eec86c344",
            "port": "out"
          },
          "target": {
            "block": "b48a5b97-d321-4705-a090-cad2f4eb0f9c",
            "port": "714af1d0-26fc-43e6-bfb7-d11d9b909cde"
          }
        },
        {
          "source": {
            "block": "cd059382-0426-472b-95c9-b6c4b7f7f99c",
            "port": "out"
          },
          "target": {
            "block": "b48a5b97-d321-4705-a090-cad2f4eb0f9c",
            "port": "1f0a481d-7e83-4b04-9f71-f0228c1c77a6"
          }
        },
        {
          "source": {
            "block": "61cd52c4-7772-43c6-a233-522876d4d7b8",
            "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
          },
          "target": {
            "block": "1383a911-3453-432b-a77d-11702f21a4a7",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "4ec3e764113eb06914357f2b8a7f7d399ca50331": {
      "package": {
        "name": "JK-FlipFlop",
        "version": "0.1",
        "description": "JK Flip Flop",
        "author": "@agustin",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%22-28%20-60%20160%20120%22%3E%3Ctitle%3EJK%20flip-flop%20NAND%3C/title%3E%3Cdesc%3EA%20JK%20flip-flop%20made%20of%20NAND%20gates,%20drawn%20by%20CMG%20Lee.%3C/desc%3E%3Cdefs%3E%3Cg%20id=%22a%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M0-15h5c18%200%2018%2030%200%2030H0z%22/%3E%3Ccircle%20cx=%2222%22%20r=%223%22/%3E%3C/g%3E%3Cg%20id=%22b%22%3E%3Cuse%20xlink:href=%22#a%22%20transform=%22translate(30%20-40)%22/%3E%3Cuse%20xlink:href=%22#a%22%20transform=%22translate(65%20-35)%22/%3E%3Cuse%20xlink:href=%22#a%22%20transform=%22translate(30%2040)%22/%3E%3Cuse%20xlink:href=%22#a%22%20transform=%22translate(65%2035)%22/%3E%3C/g%3E%3Ccircle%20id=%22c%22%20r=%221%22/%3E%3Cg%20id=%22g%22%3E%3Cpath%20d=%22M0%200h10m20-40H10v80h20%22/%3E%3Cuse%20xlink:href=%22#c%22%20transform=%22translate(10)%22/%3E%3C/g%3E%3Cpath%20id=%22d%22%20d=%22M0-50h30%22/%3E%3Cpath%20id=%22e%22%20d=%22M55-40h10%22/%3E%3Cg%20id=%22f%22%3E%3Cpath%20d=%22M90-35h20m-10%200v25L55%2010v20h10M55%2010H20v20h10%22/%3E%3Cuse%20xlink:href=%22#c%22%20transform=%22translate(100%20-35)%22/%3E%3Cuse%20xlink:href=%22#c%22%20transform=%22translate(55%2010)%22/%3E%3C/g%3E%3Cuse%20id=%22h%22%20xlink:href=%22#d%22%20transform=%22scale(1%20-1)%22/%3E%3Cuse%20id=%22j%22%20xlink:href=%22#e%22%20transform=%22scale(1%20-1)%22/%3E%3Cuse%20id=%22i%22%20xlink:href=%22#f%22%20transform=%22scale(1%20-1)%22/%3E%3C/defs%3E%3Cg%20font-family=%22sans-serif%22%20font-size=%2224%22%20letter-spacing=%22-1%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222%22%20fill=%22none%22%3E%3Cuse%20xlink:href=%22#g%22%20stroke=%22#000%22/%3E%3Ctext%20x=%22-1%22%20dy=%22.6ex%22%20text-anchor=%22end%22%20fill=%22#000%22%20transform=%22scale(.5%20.75)%22%3Eclock%3C/text%3E%3Cuse%20xlink:href=%22#d%22%20stroke=%22#000%22/%3E%3Ctext%20x=%22-5%22%20y=%22-50%22%20dy=%22.6ex%22%20text-anchor=%22end%22%20fill=%22#000%22%3EJ%3C/text%3E%3Cuse%20xlink:href=%22#h%22%20stroke=%22#000%22/%3E%3Ctext%20x=%22-5%22%20y=%2250%22%20dy=%22.6ex%22%20text-anchor=%22end%22%20fill=%22#000%22%3EK%3C/text%3E%3Cuse%20xlink:href=%22#f%22%20stroke=%22#000%22/%3E%3Ctext%20x=%22112%22%20y=%22-35%22%20dy=%22.6ex%22%20fill=%22#000%22%3EQ%3C/text%3E%3Cuse%20xlink:href=%22#i%22%20stroke=%22#000%22/%3E%3Ctext%20x=%22112%22%20y=%2235%22%20dy=%22.6ex%22%20fill=%22#000%22%3E%3Ctspan%3EQ%3C/tspan%3E%3Ctspan%20x=%22114%22%20dy=%22-1em%22%3E_%3C/tspan%3E%3C/text%3E%3Cuse%20xlink:href=%22#e%22%20stroke=%22#000%22/%3E%3Cuse%20xlink:href=%22#j%22%20stroke=%22#000%22/%3E%3Cuse%20xlink:href=%22#b%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4946086c-ba09-47cf-9492-64c4cfcfa4cd",
              "type": "basic.output",
              "data": {
                "name": "Q"
              },
              "position": {
                "x": 528,
                "y": 128
              }
            },
            {
              "id": "714af1d0-26fc-43e6-bfb7-d11d9b909cde",
              "type": "basic.input",
              "data": {
                "name": "J",
                "clock": false
              },
              "position": {
                "x": -40,
                "y": 136
              }
            },
            {
              "id": "26e84cf1-59dc-4b89-a256-9ce4624f139f",
              "type": "basic.input",
              "data": {
                "name": "CLK",
                "clock": false
              },
              "position": {
                "x": -40,
                "y": 216
              }
            },
            {
              "id": "b16c5eb6-e642-48d6-b0dc-3235abbdb6e1",
              "type": "basic.output",
              "data": {
                "name": "~Q"
              },
              "position": {
                "x": 536,
                "y": 288
              }
            },
            {
              "id": "1f0a481d-7e83-4b04-9f71-f0228c1c77a6",
              "type": "basic.input",
              "data": {
                "name": "K",
                "clock": false
              },
              "position": {
                "x": -40,
                "y": 288
              }
            },
            {
              "id": "c97ba3cd-986c-4680-86a1-f782977bdf6f",
              "type": "264b45efc87e9865519c0c2c6c0a70aa289e8910",
              "position": {
                "x": 336,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f762c16c-8994-4c31-bbde-824e6234323a",
              "type": "264b45efc87e9865519c0c2c6c0a70aa289e8910",
              "position": {
                "x": 328,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "df7e1877-20c3-46e5-9de6-a6c1ef21559f",
              "type": "9aa7c5168648442acc41b9f97fd5884d2816c01b",
              "position": {
                "x": 160,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5b4030e9-c2df-4500-956c-f4a069675217",
              "type": "9aa7c5168648442acc41b9f97fd5884d2816c01b",
              "position": {
                "x": 152,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c97ba3cd-986c-4680-86a1-f782977bdf6f",
                "port": "9c358b80-d9c0-47d9-9838-39ea9f802301"
              },
              "target": {
                "block": "4946086c-ba09-47cf-9492-64c4cfcfa4cd",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "f762c16c-8994-4c31-bbde-824e6234323a",
                "port": "9c358b80-d9c0-47d9-9838-39ea9f802301"
              },
              "target": {
                "block": "b16c5eb6-e642-48d6-b0dc-3235abbdb6e1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c97ba3cd-986c-4680-86a1-f782977bdf6f",
                "port": "9c358b80-d9c0-47d9-9838-39ea9f802301"
              },
              "target": {
                "block": "f762c16c-8994-4c31-bbde-824e6234323a",
                "port": "e6f853e5-4d09-465d-9b29-a7444f6c39f2"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 216
                },
                {
                  "x": 472,
                  "y": 240
                }
              ]
            },
            {
              "source": {
                "block": "f762c16c-8994-4c31-bbde-824e6234323a",
                "port": "9c358b80-d9c0-47d9-9838-39ea9f802301"
              },
              "target": {
                "block": "c97ba3cd-986c-4680-86a1-f782977bdf6f",
                "port": "08e5ed7d-def2-4701-a057-ace942b10217"
              }
            },
            {
              "source": {
                "block": "5b4030e9-c2df-4500-956c-f4a069675217",
                "port": "9c358b80-d9c0-47d9-9838-39ea9f802301"
              },
              "target": {
                "block": "f762c16c-8994-4c31-bbde-824e6234323a",
                "port": "08e5ed7d-def2-4701-a057-ace942b10217"
              }
            },
            {
              "source": {
                "block": "df7e1877-20c3-46e5-9de6-a6c1ef21559f",
                "port": "9c358b80-d9c0-47d9-9838-39ea9f802301"
              },
              "target": {
                "block": "c97ba3cd-986c-4680-86a1-f782977bdf6f",
                "port": "e6f853e5-4d09-465d-9b29-a7444f6c39f2"
              }
            },
            {
              "source": {
                "block": "26e84cf1-59dc-4b89-a256-9ce4624f139f",
                "port": "out"
              },
              "target": {
                "block": "5b4030e9-c2df-4500-956c-f4a069675217",
                "port": "e6f853e5-4d09-465d-9b29-a7444f6c39f2"
              },
              "vertices": [
                {
                  "x": 128,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "714af1d0-26fc-43e6-bfb7-d11d9b909cde",
                "port": "out"
              },
              "target": {
                "block": "df7e1877-20c3-46e5-9de6-a6c1ef21559f",
                "port": "08e5ed7d-def2-4701-a057-ace942b10217"
              }
            },
            {
              "source": {
                "block": "1f0a481d-7e83-4b04-9f71-f0228c1c77a6",
                "port": "out"
              },
              "target": {
                "block": "5b4030e9-c2df-4500-956c-f4a069675217",
                "port": "08e5ed7d-def2-4701-a057-ace942b10217"
              }
            },
            {
              "source": {
                "block": "26e84cf1-59dc-4b89-a256-9ce4624f139f",
                "port": "out"
              },
              "target": {
                "block": "df7e1877-20c3-46e5-9de6-a6c1ef21559f",
                "port": "37ce8732-02b8-42bd-951f-7b52a16f2c19"
              },
              "vertices": [
                {
                  "x": 128,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "f762c16c-8994-4c31-bbde-824e6234323a",
                "port": "9c358b80-d9c0-47d9-9838-39ea9f802301"
              },
              "target": {
                "block": "5b4030e9-c2df-4500-956c-f4a069675217",
                "port": "37ce8732-02b8-42bd-951f-7b52a16f2c19"
              }
            },
            {
              "source": {
                "block": "c97ba3cd-986c-4680-86a1-f782977bdf6f",
                "port": "9c358b80-d9c0-47d9-9838-39ea9f802301"
              },
              "target": {
                "block": "df7e1877-20c3-46e5-9de6-a6c1ef21559f",
                "port": "e6f853e5-4d09-465d-9b29-a7444f6c39f2"
              },
              "vertices": [
                {
                  "x": 256,
                  "y": 88
                }
              ]
            }
          ]
        }
      }
    },
    "264b45efc87e9865519c0c2c6c0a70aa289e8910": {
      "package": {
        "name": "MyNOR",
        "version": "0.1",
        "description": "3nd block",
        "author": "@agnuca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22400pt%22%20height=%22192%22%20version=%221%22%3E%3Ctext%20style=%22text-align:start;line-height:125%25%22%20x=%229%22%20y=%2277.174%22%20font-size=%2272%22%20font-weight=%22400%22%20font-family=%22Verdana%22%3E%3Ctspan%20x=%229%22%20y=%2277.174%22%3EA%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22155.174%22%20x=%229%22%20style=%22text-align:start;line-height:125%25%22%20font-size=%2272%22%20font-weight=%22400%22%20font-family=%22Verdana%22%3E%3Ctspan%20y=%22155.174%22%20x=%229%22%3EB%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72%2051h113%22%20id=%22a%22%20fill=%22none%22%20fill-opacity=%22.75%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%227.5%22%20stroke-linecap=%22round%22/%3E%3Cuse%20xlink:href=%22#a%22%20transform=%22translate(0%2078)%22%20width=%22500%22%20height=%22180%22/%3E%3Cuse%20xlink:href=%22#a%22%20transform=%22translate(196.576%2039)%22%20width=%22500%22%20height=%22180%22/%3E%3Cpath%20d=%22M135.674%20169.25c-.125.005%2037.443-7.436%2037.443-79.25%200-72.521-37.446-79.25-37.443-79.25%2060.487%207.264%2099.88-3.023%20141.51%2079.25-31.04%2072.746-71.75%2076.199-141.51%2079.25z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%227.5%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22text-align:start;line-height:125%25%22%20x=%22395.412%22%20y=%22109.236%22%20font-size=%2256%22%20font-weight=%22400%22%20font-family=%22Verdana%22%3E%3Ctspan%20x=%22395.412%22%20y=%22109.236%22%3Eout%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M318.115%2090a20.153%2020.153%200%201%201-40.305%200%2020.153%2020.153%200%201%201%2040.305%200z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%227.5%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e6f853e5-4d09-465d-9b29-a7444f6c39f2",
              "type": "basic.input",
              "data": {
                "name": "a",
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
                "name": "c"
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
                "code": "\nassign c = ~(b | a);\n",
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
      }
    },
    "9aa7c5168648442acc41b9f97fd5884d2816c01b": {
      "package": {
        "name": "MyAND3",
        "version": "0.1",
        "description": "AND 3 IN",
        "author": "@agnuca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100%22%20height=%2250%22%20version=%221%22%3E%3Cpath%20d=%22M70%2025h25M31%2012H5M32%2038H5%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20style=%22text-indent:0;text-align:start;line-height:normal;text-transform:none;block-progression:tb;marker:none;-inkscape-font-specification:Bitstream%20Vera%20Sans%22%20d=%22M30%205V45h20.476c11.268%200%2020-9%2020-20s-8.732-20-20-20H30zm2.857%202.857h17.619c9.76%200%2016.667%207.64%2016.667%2017.143S59.76%2042.143%2050%2042.143H32.857V7.857z%22%20font-weight=%22400%22%20overflow=%22visible%22%20font-family=%22Bitstream%20Vera%20Sans%22/%3E%3Cpath%20d=%22M31%2025H5%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e6f853e5-4d09-465d-9b29-a7444f6c39f2",
              "type": "basic.input",
              "data": {
                "name": "a",
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
                "name": "d"
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
      }
    },
    "fdddb59808a1845bc325fc56a9e429808b152eaf": {
      "package": {
        "name": "Corazon-tic-1Hz",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a la frecuencia de 1Hz",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2266.01%22%20x=%2263.798%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2266.01%22%20x=%2263.798%22%20font-weight=%22700%22%20font-size=%228.695%22%3E1Hz%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 192
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "localparam HZ = 1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "o"
              },
              "target": {
                "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "clk"
              }
            }
          ]
        }
      }
    }
  }
}