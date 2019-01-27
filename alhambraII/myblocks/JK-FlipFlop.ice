{
  "version": "1.2",
  "package": {
    "name": "JK-FlipFlop",
    "version": "0.1",
    "description": "JK Flip Flop",
    "author": "@agustin",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%22-28%20-60%20160%20120%22%3E%3Ctitle%3EJK%20flip-flop%20NAND%3C/title%3E%3Cdesc%3EA%20JK%20flip-flop%20made%20of%20NAND%20gates,%20drawn%20by%20CMG%20Lee.%3C/desc%3E%3Cdefs%3E%3Cg%20id=%22a%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M0-15h5c18%200%2018%2030%200%2030H0z%22/%3E%3Ccircle%20cx=%2222%22%20r=%223%22/%3E%3C/g%3E%3Cg%20id=%22b%22%3E%3Cuse%20xlink:href=%22#a%22%20transform=%22translate(30%20-40)%22/%3E%3Cuse%20xlink:href=%22#a%22%20transform=%22translate(65%20-35)%22/%3E%3Cuse%20xlink:href=%22#a%22%20transform=%22translate(30%2040)%22/%3E%3Cuse%20xlink:href=%22#a%22%20transform=%22translate(65%2035)%22/%3E%3C/g%3E%3Ccircle%20id=%22c%22%20r=%221%22/%3E%3Cg%20id=%22g%22%3E%3Cpath%20d=%22M0%200h10m20-40H10v80h20%22/%3E%3Cuse%20xlink:href=%22#c%22%20transform=%22translate(10)%22/%3E%3C/g%3E%3Cpath%20id=%22d%22%20d=%22M0-50h30%22/%3E%3Cpath%20id=%22e%22%20d=%22M55-40h10%22/%3E%3Cg%20id=%22f%22%3E%3Cpath%20d=%22M90-35h20m-10%200v25L55%2010v20h10M55%2010H20v20h10%22/%3E%3Cuse%20xlink:href=%22#c%22%20transform=%22translate(100%20-35)%22/%3E%3Cuse%20xlink:href=%22#c%22%20transform=%22translate(55%2010)%22/%3E%3C/g%3E%3Cuse%20id=%22h%22%20xlink:href=%22#d%22%20transform=%22scale(1%20-1)%22/%3E%3Cuse%20id=%22j%22%20xlink:href=%22#e%22%20transform=%22scale(1%20-1)%22/%3E%3Cuse%20id=%22i%22%20xlink:href=%22#f%22%20transform=%22scale(1%20-1)%22/%3E%3C/defs%3E%3Cg%20font-family=%22sans-serif%22%20font-size=%2224%22%20letter-spacing=%22-1%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222%22%20fill=%22none%22%3E%3Cuse%20xlink:href=%22#g%22%20stroke=%22#000%22/%3E%3Ctext%20x=%22-1%22%20dy=%22.6ex%22%20text-anchor=%22end%22%20fill=%22#000%22%20transform=%22scale(.5%20.75)%22%3Eclock%3C/text%3E%3Cuse%20xlink:href=%22#d%22%20stroke=%22#000%22/%3E%3Ctext%20x=%22-5%22%20y=%22-50%22%20dy=%22.6ex%22%20text-anchor=%22end%22%20fill=%22#000%22%3EJ%3C/text%3E%3Cuse%20xlink:href=%22#h%22%20stroke=%22#000%22/%3E%3Ctext%20x=%22-5%22%20y=%2250%22%20dy=%22.6ex%22%20text-anchor=%22end%22%20fill=%22#000%22%3EK%3C/text%3E%3Cuse%20xlink:href=%22#f%22%20stroke=%22#000%22/%3E%3Ctext%20x=%22112%22%20y=%22-35%22%20dy=%22.6ex%22%20fill=%22#000%22%3EQ%3C/text%3E%3Cuse%20xlink:href=%22#i%22%20stroke=%22#000%22/%3E%3Ctext%20x=%22112%22%20y=%2235%22%20dy=%22.6ex%22%20fill=%22#000%22%3E%3Ctspan%3EQ%3C/tspan%3E%3Ctspan%20x=%22114%22%20dy=%22-1em%22%3E_%3C/tspan%3E%3C/text%3E%3Cuse%20xlink:href=%22#e%22%20stroke=%22#000%22/%3E%3Cuse%20xlink:href=%22#j%22%20stroke=%22#000%22/%3E%3Cuse%20xlink:href=%22#b%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "4946086c-ba09-47cf-9492-64c4cfcfa4cd",
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
            "virtual": true
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
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": true,
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
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": true,
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
            "name": "~Q",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": true,
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
        },
        {
          "id": "a05de1fc-6b51-4068-b672-06fded3082dc",
          "type": "basic.info",
          "data": {
            "info": "<table>\n<tr><th>J<th>K<th>CLK<th>Q<th>~Q</tr>\n<tr><td>1<td>0<td>pulse<td>1<td>0</tr>\n<tr><td>0<td>1<td>pulse<td>0<td>1</tr>\n<tr><td>1<td>1<td>pulse<td>flip<td>flip</tr>\n<tr><td>0<td>0<td>pulse<td>latch<td>latch</tr>\n<tr><td>X<td>X<td>0<td>latch<td>latch</tr>\n</table>",
            "readonly": true
          },
          "position": {
            "x": -168,
            "y": -120
          },
          "size": {
            "width": 320,
            "height": 192
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
  },
  "dependencies": {
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
    }
  }
}