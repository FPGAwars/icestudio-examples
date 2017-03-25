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
          "id": "cca3f08c-f614-4b1a-ad8d-6cc0953af124",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 312,
            "y": 16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4f65fbb1-330b-4d16-8bdf-7e442e8d30df",
          "type": "basic.constant",
          "data": {
            "name": "Random",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 40,
            "y": 24
          }
        },
        {
          "id": "ead9858a-c64d-4c2e-91b7-e45e07b06962",
          "type": "basic.constant",
          "data": {
            "name": "Initial",
            "value": "3",
            "local": false
          },
          "position": {
            "x": 160,
            "y": 24
          }
        },
        {
          "id": "314ae471-dc12-4f20-9ec4-2b68f3f4db5d",
          "type": "basic.code",
          "data": {
            "code": "\nassign o={a,b,c};",
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
                  "name": "o",
                  "range": "[2:0]",
                  "size": 3
                }
              ]
            }
          },
          "position": {
            "x": 480,
            "y": 24
          },
          "size": {
            "width": 224,
            "height": 64
          }
        },
        {
          "id": "eb3a3745-45d1-4c8a-8117-e0dfdb1fe302",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 768,
            "y": 24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7753b4af-9e68-490c-b458-9762418e509e",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "TR5",
                "value": "114"
              },
              {
                "index": "14",
                "name": "TR4",
                "value": "113"
              },
              {
                "index": "13",
                "name": "TR3",
                "value": "112"
              },
              {
                "index": "12",
                "name": "PMOD10",
                "value": "91"
              },
              {
                "index": "11",
                "name": "PMOD9",
                "value": "90"
              },
              {
                "index": "10",
                "name": "PMOD8",
                "value": "88"
              },
              {
                "index": "9",
                "name": "PMOD7",
                "value": "87"
              },
              {
                "index": "8",
                "name": "PMOD4",
                "value": "81"
              },
              {
                "index": "7",
                "name": "PMOD3",
                "value": "80"
              },
              {
                "index": "6",
                "name": "PMOD2",
                "value": "79"
              },
              {
                "index": "5",
                "name": "PMOD1",
                "value": "78"
              },
              {
                "index": "4",
                "name": "D5",
                "value": "95"
              },
              {
                "index": "3",
                "name": "D4",
                "value": "96"
              },
              {
                "index": "2",
                "name": "D3",
                "value": "97"
              },
              {
                "index": "1",
                "name": "D2",
                "value": "98"
              },
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 952,
            "y": 32
          }
        },
        {
          "id": "dd4b8f97-2596-4344-9ec1-ff1da46b346e",
          "type": "4c55894dec91a4c7b87dbb5ac5ce36cf67b26654",
          "position": {
            "x": 632,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "27115f04-3ed4-463e-8ab8-81b1ce4540e4",
          "type": "fcd9e63dce9246c4517577cf70c3b5ececdbf8c5",
          "position": {
            "x": 296,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f24c0eb2-e310-46e7-ba7e-69b2f5d1ba6c",
          "type": "fcd9e63dce9246c4517577cf70c3b5ececdbf8c5",
          "position": {
            "x": 288,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1ca04f63-245c-4785-aeea-dcf1ed508bd6",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 88,
            "y": 472
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
            "block": "1ca04f63-245c-4785-aeea-dcf1ed508bd6",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "dd4b8f97-2596-4344-9ec1-ff1da46b346e",
            "port": "ea632063-b0aa-4dc2-861f-88d8db24bfd2"
          }
        },
        {
          "source": {
            "block": "27115f04-3ed4-463e-8ab8-81b1ce4540e4",
            "port": "7f98d7d3-1dea-4411-8679-9397c8401927"
          },
          "target": {
            "block": "dd4b8f97-2596-4344-9ec1-ff1da46b346e",
            "port": "0056b803-732d-434e-9215-77c4e64792ad"
          },
          "size": 16
        },
        {
          "source": {
            "block": "f24c0eb2-e310-46e7-ba7e-69b2f5d1ba6c",
            "port": "7f98d7d3-1dea-4411-8679-9397c8401927"
          },
          "target": {
            "block": "dd4b8f97-2596-4344-9ec1-ff1da46b346e",
            "port": "d8ebc5e6-3574-46bf-8641-257679eecde3"
          },
          "vertices": [
            {
              "x": 472,
              "y": 360
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "4f65fbb1-330b-4d16-8bdf-7e442e8d30df",
            "port": "constant-out"
          },
          "target": {
            "block": "27115f04-3ed4-463e-8ab8-81b1ce4540e4",
            "port": "9666115a-aff5-4be6-ab10-caf2d924bc47"
          }
        },
        {
          "source": {
            "block": "4f65fbb1-330b-4d16-8bdf-7e442e8d30df",
            "port": "constant-out"
          },
          "target": {
            "block": "f24c0eb2-e310-46e7-ba7e-69b2f5d1ba6c",
            "port": "9666115a-aff5-4be6-ab10-caf2d924bc47"
          }
        },
        {
          "source": {
            "block": "ead9858a-c64d-4c2e-91b7-e45e07b06962",
            "port": "constant-out"
          },
          "target": {
            "block": "27115f04-3ed4-463e-8ab8-81b1ce4540e4",
            "port": "00eb7935-02c1-4e71-9301-17113d267883"
          },
          "vertices": [
            {
              "x": 368,
              "y": 112
            }
          ]
        },
        {
          "source": {
            "block": "ead9858a-c64d-4c2e-91b7-e45e07b06962",
            "port": "constant-out"
          },
          "target": {
            "block": "f24c0eb2-e310-46e7-ba7e-69b2f5d1ba6c",
            "port": "00eb7935-02c1-4e71-9301-17113d267883"
          },
          "vertices": [
            {
              "x": 344,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "dd4b8f97-2596-4344-9ec1-ff1da46b346e",
            "port": "7b6331d4-26ce-4355-8597-96a154594816"
          },
          "target": {
            "block": "7753b4af-9e68-490c-b458-9762418e509e",
            "port": "in"
          },
          "vertices": [
            {
              "x": 824,
              "y": 216
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "314ae471-dc12-4f20-9ec4-2b68f3f4db5d",
            "port": "o"
          },
          "target": {
            "block": "dd4b8f97-2596-4344-9ec1-ff1da46b346e",
            "port": "f2bcf2b5-aa00-4ec2-877a-7b68c63c0305"
          },
          "size": 3
        },
        {
          "source": {
            "block": "cca3f08c-f614-4b1a-ad8d-6cc0953af124",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "314ae471-dc12-4f20-9ec4-2b68f3f4db5d",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "cca3f08c-f614-4b1a-ad8d-6cc0953af124",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "314ae471-dc12-4f20-9ec4-2b68f3f4db5d",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "eb3a3745-45d1-4c8a-8117-e0dfdb1fe302",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "314ae471-dc12-4f20-9ec4-2b68f3f4db5d",
            "port": "c"
          },
          "vertices": [
            {
              "x": 840,
              "y": 104
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": -1,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "fec7ff39e4c71bcdf0ca03690e64aab18405ad25": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.641%22%20height=%2258.608%22%20viewBox=%220%200%2031.538733%2054.944538%22%3E%3Cg%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M21.822%2033.91l4.092%208.992-3.772%209.727%204.181%201.311M13.356%2034.68s-1.091%208.252-2.585%208.918C9.278%2044.265%201%2050.456%201%2050.456l2.647%203.256%22%20fill=%22none%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.787%202.504a11.65%2017.168%2028.167%200%200-14.101%2010.6%2011.65%2017.168%2028.167%200%200%202.166%2020.634%2011.65%2017.168%2028.167%200%200%2018.373-9.636%2011.65%2017.168%2028.167%200%200-2.166-20.633%2011.65%2017.168%2028.167%200%200-4.272-.965zm-1.31%205.123a8.864%2012.535%2028.167%200%201%203.232.766%208.864%2012.535%2028.167%200%201%201.898%2015.234%208.864%2012.535%2028.167%200%201-13.732%206.867A8.864%2012.535%2028.167%200%201%207.979%2015.26a8.864%2012.535%2028.167%200%201%2010.498-7.633z%22%20fill=%22#00f%22%20stroke-width=%225%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
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
      }
    },
    "b734f60cce5a9de8621cbbd63cf95b689e40512c": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
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
      }
    },
    "4c55894dec91a4c7b87dbb5ac5ce36cf67b26654": {
      "package": {
        "name": "ALU",
        "version": "1.0",
        "description": "ALU ",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22481.875%22%20height=%22499.688%22%20viewBox=%220%200%20481.875%20499.6875%22%3E%3Cimage%20width=%22481.875%22%20height=%22499.688%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAgIAAAIVCAYAAACjlpfvAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAA%20B3RJTUUH4QMUFhc2W4UWUgAAAAd0RVh0QXV0aG9yAKmuzEgAAAAMdEVYdERlc2NyaXB0aW9uABMJ%20ISMAAAAKdEVYdENvcHlyaWdodACsD8w6AAAADnRFWHRDcmVhdGlvbiB0aW1lADX3DwkAAAAJdEVY%20dFNvZnR3YXJlAF1w/zoAAAALdEVYdERpc2NsYWltZXIAt8C0jwAAAAh0RVh0V2FybmluZwDAG+aH%20AAAAB3RFWHRTb3VyY2UA9f+D6wAAAAh0RVh0Q29tbWVudAD2zJa/AAAABnRFWHRUaXRsZQCo7tIn%20AAAgAElEQVR4nOzde1gU9903/ne28dFQnvxM7rpq6x0yktQEZE2DFsRgqgbDz0NSxECUStLg5XpI%20UlOIoHcaQtMqKjTmpIGftAYjlVUkxmhXiRpFcY3yREFIbG+caE2FsY08hmzXm3bz+2NhnF0X5LC7%20s7vzfl0X1zV7mv247sx+5vv5Hm4RRfFbEBERkSbp1A6AiIiI1MNEgIiISMOYCBAREWkYEwEiIiIN%20YyJARESkYUwEiIiINIyJABERkYYxESAiItIwJgJEREQaxkSAiIhIw5gIEBERaRgTASIiIg1jIkBE%20RKRhTASIiIg0jIkAERGRhjERICIi0jAmAkRERBrGRICIiEjDmAgQERFpGBMBIiIiDWMiQEREpGFM%20BIiIiDSMiQAREZGGMREgIiLSMCYCRPgKNfkzIQgCYrLNaLErHmqrQX6MgJj8GrT5MiS7hHrzh6g5%20f82X70oks4smpAsCBLd/6cg31UC02iEfPzFrUdNmv+l+PRcgjxFPYSJAmmcXP8I7Re14fNZUwLQL%20h5QnltA45BwXcTwnDqE+i+gaxO15eGzRn3DRh+dVohvpEb/6IzSJIkT5rwkNB+YClS/gybx9aLHf%20ibicXRCPv4i4UF/9pPAY8SQmAqRxV9FQZUa1fgpSli1ERuxJFJbX+vbqnyig6BAiTMWzz80GTG/j%20D5av1A6I+omJAGlb2xnsLmlAbMZUPDA0AglJYyFVmnGkpb3j8c7SwAGcNi2BICzB1poTMBdnIqaz%20mXROPirq/4om+XELKvLTO5pQYzAn34QaUZFa2JtgSo9x05R6DaJJgCDch8nZewDsQfbk+yCkmyDy%20qof8kf5HeCC8XS4NHDn9R6QLMUjfegSnzcXIjFGUEipOQ+r8HnceA+mbUXO6EvlzYpxLDm1/4THi%20Q0wESMPa0XLEjEppLJIS7kMIBiJs3MOIl/ai7NAFuD+v7MHyN/fjm/HZOCaKEJss2PJgI7IeW4b1%20x79yPP7CNvzjoTw0iCLEhjI8hQ+R9uQamDuTi25Nc9pefeBziKUpEHikkt+wwyruw1vv/B0Lip/F%201KEDXB6XUL28GH/6JgbZx0SI4p9xfEs0TmctQNb2JufjqvplvFD6FR5aud+55JBrwl+6PFx4jHga%20PzrSLvsFHCrbCyn+YYwLGwgA0AmPYKFRj+rCHbC47fg0GsbnFiA5Su84eHRDETt7BuJhwY4dFgCj%20kJL3S8x/SEAIAISEI3FZLlaP2ovcP5xgyYECjITq7EcQ7tRRMByRkxehqPoSLl/6GjY3r9IbF+LZ%205DHQ6wBgAPSxM5AUD1R/WIvzysNKPw95y9LxkBAKR8khEctWZmLUjo3YaJF88i8kJgKkWXZYGz5G%20ZbUexoWPKK4mBsMwcSL00n7sPHLJTavAXRg5/Lvd7Dcc0aO+53xg6e7AiAg9pMqjqPNlr2qifnPX%20WVBE0/H3UWAEihYtxRs1rn0E9Bg1cqgjEXZ19jwuWRXHwKjRGDXEuUVBN2QEIjz9z6Bu3ap2AETq%20aMWp3e/DgjOwpEWjyM0zTGVHsTBuhAfe67sYPvIuQPoCFy+3A2Ee2CWRinT6MUh+diH+UpmGysNn%20YPDkzkOGYmQsAAsANgr4BBMB0iR7yyfYWSkhdvn7KFkwxuXqpR0t5lfx2KLNKD+S4YF3+waXzl0A%209BMxYohrPZUoQIUMxchRekiNIi6O8uB+rS04Z+nY1ntwv9QllgZIg67h/KFdMMmdBF0NwNCHEpGk%20P4PKzeU42aurkgs4d+kb57vsV3CxUYI+aQIMoTq5VHCjjoSBKBBYW3DuLBA/Iw4R3+njPlxLBQDs%20ly+iscsX8BjxBiYCpD1ttSgv3AO9MQ3ThIHunxMajdTMaZAsFtT2audnUPTCb1FyWnL0L7A2wbwm%20D9ntc/HaM+M6JiX63wh/4EfQS/tRsecvsDqCgmguwZtFZwDci8eTp0LfkVTYrVb8s+//WiLPszbB%20/NY7KBq5AC/OCO/7D4m0Hi/kbsFpqR2O0QhmrFnxNtoXb8T7b8/jMeIjTARIY+xoqzuKSmkSMqaP%207ma2wIEIe3gmUjpu9bxRIB7GzIfw79J0R0/ryCWounMuPnh9MeL0nWWBARiauAxbNz8BFCYiUhAg%20CItR/s0j+M3mxdBjIIYlPIM84x0oSotG+KS38Sk7GZIq3I0aECBE5uHUyKfxwevpiArpx89IrBGZ%20U/6J0pk/dIxGeLIKdz71Fl7PnIIx03iM+Motoih+q3YQRIHvGkTTLzE5G1h94HdI6aqlgYgcEwo9%20PRfZyMSBTZwDQG38+ImIiDSMiQAREZGGsTRARESkYWwRICIi0jAmAkRERBrGRICIiEjDmAgQERFp%20GBMBIiIiDWMiQEREpGFMBIiIiDSMiQCRB3XOxU5E7vEY8T9MBIg8RHly44mO6EY8RvwTEwEiIiIN%20YyJARESkYUwEiIiINOxWtQMgIgebzYZz587htttuY/2U6CYaGxtx22234bbbbsOwYcPUDiegsUWA%20yA80NzcjNTUV06dPx+TJk9UOh8ivVVdXy8fKpk2b1A4n4DERIFJZbW0txo8fj7q6OgCAwWBQOSIi%20/2Sz2VBaWor09HT5vnvvvVfFiIIDSwNEKqqoqEBWVpZ822AwoKioSMWIiPyTzWbDK6+8gvLycvm+%20zlY06h8mAkQqsNlsWLdundOPfmpqKnJycjB48GAVIyPyP83NzTAajXKrGQDk5eU5tQxQ3zERIPKx%205uZmrFu3zunKJi8vDykpKRg0aJCKkRH5n9raWsyePdvpvu3btyM6OlqliIIP+wgQ+VBjYyOMRqNT%20ErBhwwakp6czCSByUVFR4ZQEGAwGHDhwgEmAh7FFgMhHqqurnZoyDQYDVq1ahYiICBWjIvI/LJ35%20FhMBIi+z2WwwmUzIzc2V70tISMCvf/1rjn8mcuGudJaVlYWMjAy2mnkJEwEiL3LX09loNGLp0qU8%20qRG5aGxsxPLly506BW7YsAGJiYkqRhX8mAgQeQl7OhP1nLvS2csvv8z+AD7ARIDIS8aPH+90mz2d%20iW7E0pn6OGqAyMsMBgOOHTvWwyTgKuqLn4GQboJo77yvHVK9GcWZiRAEAYIQgzn5JtSIbV6Mmsj7%20OktnyiQgNTUVb7zxRs+SAOtpFM95GOmmJsiHC4+XXmMiQORFqampePfdd3t2UrNLOF2Sh/mrDiru%20bEeL+VXMXHkWo7N3QRRFiA1leAofIu3JNTC3tHstdiJvS01NvWE+jfz8/B71n7FLtSj5VTZWWWyK%20e3m89AUTASIPaG5uvuG+vLw8vPLKKz0Y7tQOqb4S+U+/jrMPTkGS/voj9pb9+F3up0h6bh7i9AMc%20d4aEI/HZhTBiL8oOXVBcCREFFmX/me3bt/es/4xdQn1FPp5e3YQHE34CvfIhHi99wj4CRP3U2dPZ%20Vc86BdrRVrMOM98E8lYuR+KQOuTLj13D+UO7YMJEbDG4JBOhccg5fryfkROpr3N9jZ71B/gKNWsW%20403Mx8pXEzDk1O8Uj/F46Su2CBD1g9lsxvTp052ubHpHh5B7UmAqyUSiEOry2De4dO4CMCoMQ7+p%20R0V+OmueFLBsNtsN9/WqdAYA+N+4J/V1lOQkQgi5xeUxHi99xUSAqA86l0NdtGhRv/el04chLMTN%20oWi/gouNEmCtRN7v6nDPMyWOmqe4HysfOI83WfOkANHc3IxXXnnlhvt7VjpTGgC98AOEuHuIx0uf%20MREg6qXW1tYbejobjUbvveFfH8TCX6VhTGfNE6EQps5C0qi9yP3DCfA6h/yZu/U1OnllUi0eL73G%20RICoF5qbm/HUU0/d0NM5JyfHe286KgzDXVsMdHdgRIQeUuVR1LWx+xP5p+rq6n6WzvqAx0uvMREg%206qHa2lqMHz++bz2d+0I3AuNmjO3+Oe5OekQq6yydKY+NhIQE774pj5c+4ydC1AOlpaU3LIfa80mC%20+mogwsY9jPjqQzhx/przQ/YruNh4FbEPjcJQHsXkR9xNEmQ0GvHGG294+Z15vPQVPxKibthsNuTn%20598w81nvejr3nU5IxIvL/4nCtz5Ek7WzSbMNTduLUdg+C8/9NMJ9xykiFTQ3N7udJCgnJ8cni2zx%20eOkbziNA1IXm5ma8/PLLqKqqku/Ly8tDSkqKD1cOvB1RC97A1po9KM8YjyKLBGAUZi1fio2vT0GU%203CGKSF21tbVOrWaAGutr8Hjpi1tEUfxW7SCI/E1rayueeuqpXi2HKgiC021RFL0WH5E/cU0Cupok%20iMeIf2JpgMiNK1euyEmAwWDA7t27uSY6URcaGhrkbV+WzsgzWBogcuO2225DVlYWvv76azz99NM8%20qRF1IzIyEkajEffeey+mT5/uw9IZeQJLA0QewmZPou7xGPFPLA0QERFpGBMBIiIiDWMiQEREpGFM%20BIiIiDSMiQAREZGGMREgIiLSMM4jQAEnUIYcBUqcADB8+HCO/Q5CNpsNly5dUjsM2YEDBzB58mR5%20O5COEXfuuOMODB48WO0w+o3zCFBAWbBggdPc/+QZqampyMnJCYqTGjm4WyuDPM/36yl4HksDFDBE%20UeRJzUvKy8uxf/9+tcMgD9q3bx+PFx+wWCxqh9BvLA1QwBAEAQaDQV4DIDU11e+uYIuKigA41l8P%20FJ0xl5aWIjk5WeVoyBNsNpvT0tmB9H0MBMeOHXNaiyTQMRGggJKcnCwfgOPGjfO7H66cnBy1Q+i1%20c+fOoaqqCnV1dWhsbERERITaIVE/uS4CFIjfS39ls9nk5BlwnIcCHUsDFFDGjh0rb+/du1fFSILH%20vHnz5O2DBw+qGAl5yrZt2+TtJ554QsVIgs+JEyfk7aysrKDoZMtEgAJKRESE3BRXVVWF5uZmlSMK%20fFFRUfJ2QUEBbDabitFQf7W2tqK8vFy+HRkZqWI0wWf37t3ydmxsrIqReA4TAQo4ynLA0aNHVYwk%20OAwePBhZWVnybeUVDwUeZafPvLy8oLhi9RfBmmQxEaCAw/KA5ymvbJRXPBR4lMeE8lih/quvr5e3%20gynJYiJAAYflAc+Ljo6WP9Py8nJ+pgGqsbFRHjKYkJDAjp8etnnzZnk7mJIsJgIUkFge8Dx+poHv%205MmT8vasWbNUjCT4NDc3y0mWwWAIqiSLiQAFpPj4eHmb5QHPmDp1qrxdWlqqYiTUF65zBwRLRzZ/%20oUyO/W3Ycn8xEaCAJAgCEhISALA84CnDhg2TP9POOQUocCjnDjAajX432VagU15wKC9EggETAQpY%20jz76qLzNpmzP4JwCgUs5d0BnQkeeoZzePCEhAYIgqByRZzERoIA1YcIEeZvlAc9wnVOgtbVVxWio%20p5TD2gwGQ9AMa/MX1dXV8rbyAiRYMBGggKVsymZ5wDNc5xRQDpci/6WcOyA5OTlohrX5i4qKCnlb%20eQESLJgIUEBjecDzlJ3MlMOlyH8Fc/1abY2NjfL6JgkJCRg2bJjKEXkeEwEKaCwPeJ5yTgG2tPg/%2017kDgq1+rTblkExlH5pgwkSAAppreYA93T1DOTxq3759KkZCN8O5A7zHdUimsg9NMGEiQAFPWR5Q%20nhSp75RzCijro+RfOHeAd7ku5xysQzKZCFDAU5YH+KPlGa5zCtTW1qocEbmjXCCKcwd4nsVikbeD%20eTlnJgIU8DgRjnco66HKEyL5D+UCUZw7wLNaW1tRUFAg3w7mIZlMBCgosDzgeZxTwL81Nzdz7gAv%20Ug6dzcrKCuohmUwEKCiwPOB5nFPAv7nOfR/MP1RqULa2BHvfCyYCFBRYHvCOSZMmyducU8C/KBeG%204twBnqW1mRqZCFDQYHnA8yIiIjingB9yneSGcwd4lrJPjBZaW5gIUNCYMmWKvM3ygOekp6fL25xT%20wD8oF4Ti3AGet2PHDnl77NixKkbiG0wEKGgMHjwYqampAFge8CT2v/AvNpvNqTd7sNevfa25uVme%20qdFgMCAiIkLliLyPiQAFlenTp8vbLA94xrBhw5wSLM4poC7OHeBdrp0wtYCJAAUV5ZA3Xr16jjLB%204pwC6uLcAd6lXLNEOcNmMGMiQEGF5QHvGDdunLzNOQXU4zp3QHR0tMoRBRfXBZyCcaVBd5gIUNBh%20ecDzBg0axDkF/IAWm619SXm+UI5CCnZMBCjouJYHbDabitEED84poD7l3AFaabb2JWU5UTkKKdgx%20EaCg41oeUK4gRn3nOqeAKIoqR6QtrnMHaKXZ2leUn28wrzToDhMBCkrs3OYdyjkFqqurVYxEe5Rz%20BygXhCLPUH6+yvOHFtwiiuK3agdB5Gmtra340Y9+JN/+7LPPgn52MF9obm7G+PHjATg6q5WXl/Nz%209QGbzYb7779fvv3pp59q6orV27T++bJFgIKSsjwAgOUBD3GdU4Cfq28o5w7IysrS1I+ULyi/x1qc%20m4GJAAUtlge8Q/m5dg61Iu/S0kp4alB+j7U4NwNLAxS0WB7wDq03o/qaazlm586dKkcUXHieYIsA%20BTGWB7zDdU4BtrZ4F+cO8C7lnBhZWVmaSwIAJgIU5Fge8A7lnALKldrI8zh3gHex7MJEgIKc69S4%20nFzIMzingG/U1tZy7gAvam1t5ZTNYCJAQc61GZvlAc/hnALep2zF4twBnrd//355W8tll1vVDoDI%2025TNfRaLRbNZv6cpp2CtqKjA3/72NxWjCU5FRUXytnLqbPIM5UqDY8eOVTESdXHUAAU9117uWuwV%207C05OTly0yp5T1ZWFpYsWaJ2GEGFozGuY2mAgh7LA96zdOlSTY679qXU1FRNN1t7i3I0hrLMpUUs%20DZAmsDzgHcOGDUNxcbHaYRD1mnI0xoQJE1SMRH1sESBNiIyMlLcLCgrQ2tqqYjREpCau5OiMiQBp%20gmt5QDmJCBFpy8mTJ+XtWbNmqRiJf2AiQJqhLA8oJxEhIu2w2WyoqKiQb2t1EiElJgKkGcryQHl5%20OcsDRBrU0NAglwVSU1O5TgaYCJCGsDxARMpJmpRTkGsZEwHSFJYHiLTLZrOhoKBAvs1JmhyYCJCm%20sDxApF3KOUSysrJYFujARIA0heUBIu3atm2bvM1OgtcxESDNYXmASHuUKw0Czq2DWsdEgDQnOjpa%20XkKX5QEibVC2/mVlZXG9EQUmAqRJyrnbWR4gCn7K1r9JkyapGIn/YSJAmqRccpTlAaLg1tzcLJcF%20DAYDIiIiVI7IvzARIE2KiIhgeYBII5QrDXIlxxsxESDNYnmASBv27t0rbytbA8mBiQBpFssDRMGv%20ubkZVVVVABwrDbIscCMmAqRZruWB5uZmlSMiIk/bt2+fvP3oo4+qGIn/YiJAmqYsDyjriEQUHJQr%20DU6YMEHFSPwXEwHSNGV5QFlHJKLA19jYKK80mJCQgGHDhqkckX9iIkCapiwPVFVVsTxAFEROnjwp%20b8+bN0/FSPwbEwHSPJYHiIKPzWZDbm6ufJsrDXaNiQBpHssDRMFHudJgamoqVxrsBhMB0jyWB4iC%20j8VikbenT5+uYiT+j4kAEVgeIAomNpsNBQUF8u1x48apGI3/YyJABCA+Pl7eZnmAKLCdOHFC3uZK%20gzfHRIAIgCAISEhIAMDyAFGgU84UGhsbq2IkgYGJAFEH5axjLA8QBabW1lZ5pUEAiIyMVDGawMBE%20gKiDctYxlgfUZxdNSBcECIIAQVgCk3itD3uxor54Tsc+/gtm6d8eiOzfkMz/1bHPOSiut/bipfUo%20frjj35RphuSBaMiZcgGxvLw8lgV6gIkAUYdhw4axPOA3voKlfDOq5dt7UFheizYVI6LAsHnzZnmb%20Kw32DBMBIgWWB/yDveUT7Kw8AyAe842PQw9AqjTjSEu72qGRH1OuNGgwGLjSYA8xESBSYHnAH1zD%20+UO7YJIAxM/A3MUpSNIDkPbi3Z2N6EVDPGmMMnlXDgmm7jERIFJwLQ80NjaqHJEGtdWivHAPAD3i%20Z0Qj7Pb7MDFpNAAJlpIKHGarAHVBmbxPnTpVxUgCCxMBIhfK8oBy0RLyhXa0HDGjUgKgfxRzH74L%20OtyJ2NR5iAfYKkBdEkVRLgtwpcHeYSJA5EJZHlCuZU4+YG3Eznf3QgKgT0rEQ0MHAAB0YRMwN2UU%20HK0C+3Cqza5qmOR/qquvdy1VJvN0c0wEiFwoywN1dXUsD/iMHW2n9qHEIgGYhszUaIR2PqQbjoce%20nwI9AEjb8c4eEUwFSEmZtCuTebo5JgJEbrA8oAK7iD3vbHe0BqTMxMNhAxUP6hAaOwuZ8XoAEqoL%20d8DCVgHq0NjYiLq6OgCOlQZZFugdJgJEbrA84Gt2WBs+RmW1BGASMn4Wh6GuZyfdXXh47qNsFaAb%20HDx4UN7mSoO9x0SAyA2WB3ytFad2vw8LAMQnIiHydjfPGYChDyU6hhJCQnXlx2iwMhXQOteVBqOi%20olSMJjDdqnYARP5q1qxZci/kkydPcnISL7KLH+GdojOOG9XZmByeffMXWbbhvcOJWJX4A17RaFhD%20Q4O8nZqaisGDB6sYTWDi8UPUBeWqZSwPeNNVNFSZFdMJ99RZmN41q9AqcAtCbh/sKFH0g37I7Qjx%20SDzaZrFY5O0nnnhCxUgCFxMBoi4MHjwYqampAFge8Kq2M9hdchCAHrHL30eDKELs9q8WW4yjHa+1%20bMN7hy/5uK+ADiHDwzDKETy++trW85f+40ucvQAAeowaOZSJQD+1trY6lQW40mDfMBEg6oay4xFH%20D3jDNYh7tqBIAoCxSEq4rwc/jooJhnAWprKjOO/jRgHdkBGI0APAGVQe/ryHiyG1o+X/1OAIAECP%20iBF38ATcT8qVBrOysrjSYB/xe0jUDWXHI5YHvMD6OaoqHQmW3piGacLAm7zA4foEQwCqN6Pc8pW3%20InQvdDSmZ0wCAEhF72BDTctNWyXs0nGUdkyWhPh5SI2909tRBr3du3fL28pSHvUOEwGibrA84E3t%20aDlc0TGB0GgkTbzv+gRCN6OcYAhnUPTORxB92ipwO6J+9gssj9UDqMb6tMeQlr8V5hrRZfpjO6yi%20BeY9xXhx5jyst0iAPgWrc6dB4Nm3X1pbW1FeXg7AsdIgywJ9x1EDRDcxffp0+YTD0QMeZL+AQ2V9%20vULunGBoO7KrpY5WgUeQE9fdPsqwKKash/ufiw3Hf41E/Xe6fkrIGCwoKcNdb+RhUVE1LEXLYSnq%20fq/6WS+h8NlUPCT0OOWhLig7CSYnJ7Ms0A/MSYluwrU8YLP1onMYdcGONssOFFZLkFcZ7O3ZSDnB%20kCqtAgBCwpGYswkNB/6IDRtex/JZo258jn4Wlr+9AcUfHMexwgwmAR6yY8cOeXvs2LEqRhL4bhFF%208Vu1gyDydzk5OXKrwPbt2xEdHa1yRETa1dzcjPHjxwNwlAV27typckSBjS0CRD2gHD2gbJIkIt87%20evSovJ2enq5iJMGBiQBRDyjLAwUFBSwPEKmotLRU3uZKg/3HRICoB5SjBwDnaU0DgSAIEARB7TCI%20+k250mBCQgJXGvQAJgJEPRRI5QHlD78gCPj222/x7bffyvczKaBApZzYS7lcOPVd/xOBthrkxwgQ%20hERkm790mlTDLpqQLsQg3dTkdrKNmz3e0+f4Vjuk+ipU1Py1f/HYm2BKj4GQbuqip/NV1BcbMaf4%20tGNcslVEzZ5iZMZcP5HHZBbDXC956HO5ivriZ67HY/8S5uwlWNuDiVK0IlDKA64//K66e4zI3ykn%209poyZYqKkQSPfiYCHdODYipmPQ5Vpvr0NbtYiazHXsLOi//jzXeBtX4bVh78MVb8LAoh1tMozngS%20L+y/Dem7/twx33o9tib8X7z7WDqWuyRgvX87CadL8jB/1fU1vaH7Aab+cib+vvxt7Gtp7+8/KCgE%20enmgK0wIKFDU1tbKZQGuNOg5/UsEOqYH1SfNw7KMJxCrxlSfwchaj/dWfoJJK55AVAjQdmofSixj%20kflsCsboB3Q8KRRCYgaeMw6AKbcMlra+pALtkOorkf/06zj74JSOdd6v0w2dhIVL/oHc3+1HS5An%20eD2lXN3MX8sDoijilltuAeC4+u9OZ+sBkwEKBMpjTlmqo/7pRyJg7/iBikTGdAOGRv4ESfESKnd+%204gc/Gm0Qa0zInxNzvSY6Jx+mzuk/rSJqTPmYI9dLE5FZbEa91H69FLH1CE6blU3xc7A0RkD45GxU%20Q0J19iMIF5bAJF7reM1M/Na0ByWZiY7nx6xFTdu/YBVrYMpPvx5HTCaKzfWQuvyMrkH8sBirBkxB%20QuTtAHQIjXsRx8W3kdLVPOzSF7h4ubdX7Xa01azDzJX/jQfyliPlXneZ9UAI09KQ9LEJOxuu9nL/%20wUk5jak/lwd66maJApG/sNlsTisNKkt11D99n2LYfglHdu6HFP+M4wdLNxDjZoyFlL0LhxZO6vpH%20y+uuor54KR5b9S8YN5Sh4Y/hCEEbmkyvYm7aIhzPeRJDPt6Ayu8/i+Ljf3ZcYVubYH4jD4/NPIiV%20uXcDkFC9vBgRBZnIPiaiUNcOqWY9fpF2DrGzxgM7jmHA6jJsSgmHDoBdBIAz2Fi4Hy8Vl6Kp8A78%20XbyIb+reRkban/D9l36L402l0OvssIr78MaK+Zi5Jx7jz0qA60RkbbUoLzyJ+Mxf3nymNfs/cfVK%20OxD/MMaF9fbz1iHknhSYSv4TYSE6dLl8Wuh9mJh0GS/sPoO5UXGI4pWjk/vvvx+iKKodhqzzyr6z%20VaCzP0An/vBToFKW4oxGI8sCHtTnFgH7+aMoM11RTA3quHo06vegsLy2h8tyep5dNGPtqoPQGxfi%202cTwjiVNQxGeshrHxTIkX6lA0bnZeC0v7Xoze0g4EpflYvWoj7FiyRpUA47XJ4+BXgcAA6CPnYGk%20eMCyYye6ahDWJyUjdYweOgyAfsgllL+wDueMLyMvI7pjPzqECIlYtjITo3ZVYKfkJv7LF9Eo9WSJ%200nZIlu141wSkzJ3Q++lZAej0YY4koFvfxfCRd0GqPIq6PpUfyFdu1knQFZMCCiRVVaRjzGQAACAA%20SURBVFXydkJCgoqRBJ8+JgJX0VBlRrV+NhZOE67vJPQ+TEwaDanSjCOqdDCzw3rpPM52tZJZ2+c4%20XHkG+qQJMIS6/NN1IzBuxvX5qkeNHNrNuuhufsFd4mirO4pKyX0curBozHC7YuY1nD9xCNW4CyOH%20f7fb/VubPsDqF/6E769+HbmJP/DiONABGDLibuj7VH7QBn8sD/TmR/6WW27xq1YNIletra0oKrq+%20ohNXGvSsvpUG2s5gd8lBQDqItKj1bp4goezQU3hkXP+C6712XL74xU1/pv1Kr39b2yGd3orVC7YA%20ma/j1ZRR3SQsnnQB5y59A1EU2bHMRUNDg1+sPaAsBwC84qfgUV9fL29nZWVxpUEP60Mi0I6WI2ZU%20SpOw/IN1WBB1u/PD9i9hXp6BRYU7YCke0e2edENGIEIvofJcC6wId7MWeecVvh5JN20q769vcOnc%20Ba++g8zagnOd9YUB3T7TmV1CfeXvsTKrEWM2vI3n5dKHL1xvpeDVo2MY0+zZswE4ejL7QyIA3JgM%20EAWD3bt3y9uxsW6bU6kfev/b2rmGeHxiR6921z0Ox0OPT4Fe2o/KP33W/QVvZymh8SIuuy0/d1zh%206ydioqEnHUMGImzcw4jHGVQe/vzGfgpy6cJNvdt+BRcbO9sS9K6v7CUdQg0TkKR3H4f98kU0dhu/%204+pb8QpYRTPy02bisTVXkPTReuT4LAno/D+4GyOG9CZrCW6uowdaW1tVjKbvWBYgf9fa2iqv/Gkw%20GPwm6Q4mvUwEOtcQ18O48BEIbl+tQ2jsLGTGX8GOos1ddqxzuBOxP1+ClLOFWLHGhBpR8ZNpl1Bf%208RpWZH+Nxa+lI9a1pt8FnTANuatTgKJ38Ja5yTFcEO2QTm9GZkw00rb/L8SO2I4XcrfgtNSRplib%20YF6Th+yzP8HKt5chvgfvc/ZcC6z2f8L6zy460IWOwzOvLcXIol8jt6S2Y7ig4wd9zYpCnJ2ZjMfd%205Bu6sGjMiL+KxotXOiYJssPaVIlfPbkIRZiLLbt+g5RwH65nbr+IEx+edN+vQsMGDRqErKws+bay%206VJtynkEiALd/v375e3k5GQVIwlevTyzt6Lu8GFIsT/F9Ae6uULX3YWH53bOAd055l5wmufc8bcE%20262TsPrgVjxnaEXFk1HXHwtPx6Z/jMZzB9bjxbihvQg0FOEpv8LWLTOAd+ciUhAgCD9EzIJTGJX3%20AY5/UoE/bt6K12K+RH7MDx3vFbkEVXfOxQe7foPU+/+j+93rZ2H5SiNGFqUhKjwFb3za1ZXgAOjj%20nkPJgZcRc/l1xIQLEIRwRD5ZhTuf2ohdv1uEuFHuMoERGDdjNKo/rO2YpbEVp7Ztwg4JgGUd0jpj%20dvqbifwa14mcvkJN/kzHY3ved0wDHbMWNb3s+W8/X4sPqyORMX20m9KNtimbKJVNl/6gJ8kAWwMo%20EOzdu1feHjt2bDfPpL66RRRFFhP9jfU0ijNexVfPFSMn7k4VA3HMyTC/KQUfrErEUDYIOLHZbLj/%20/vvl259++qnfjW3uHFLoDhMB8nfNzc0YP348AMeQweLiYpUjCk48tfujkAj89Ll4nH6zEvVW9cbu%2021tq8N6WEcj75RQmAW74c3mAKBjs27dP3uZKg97T95kFfcKOtppCTElb37MhgfGrcWBTShd9FwLJ%20AOjjfo4VZ17EyvfGomTBGB+ODuhg/xL7frcL31v1MqYOZSfBrriWB+Lje9LDxHdEUcQXX3zR5WNE%20/ky50uCECRNUjCS4sTRA1A+BUB4gCkSNjY3ywkIsC3hXwF87E6mJ5QEi7zh58qS8PWvWLBUjCX5M%20BIj6adKkSfK2v40eIApENpvNqSzASYS8i4kAUT9FRETAYDAAAMrLywN2ciEif9HQ0IC6ujoAQGpq%20KsttXsZEgMgDlBOdsDxA1D8Wy/Wp6Dr7CZD3MBEg8gDlRCcsDxD1nc1mQ0FBgXw7KipKxWi0gYkA%20kQewPEDkGQ0NDfJ2VlYWywI+wESAyENYHiDqv23btsnb7CToG0wEiDyE5QGi/lGuNAg4r/JJ3sNE%20gMhDXMsDzc3NKkekMW01jsW1hERkm7+E0+Tc9iaY0mMgxLwMc0sXi6PLr+/uLx35JrPzSqm90g6p%20/mPsKc5EjHK/c/JhMlsgKqcU74y5m3hiMothrpeg3kTknqVsScvLy8OgQYNUjEY7mAgQeZCyPHD0%206FEVI9GaaxD3bEERpmLW44Cp7GjH6p0upM1YtLS0B2t46BG/+iM0iSJE5V9DHh5qrcILkxdjbU1L%20736A7RJOl+Rg5vxduDjiCWxtaOrY759xfMWPgVPrMTmjEGbXJEO/GFvqm5zjEEWIDR8hb8gRLHos%20Bxvrr/YmEr+1efNmeZsrDfoOEwEiD1KevJTLp5KXWT9HVeVJ6JPmYVnGE4it3oxyi+vS3ACiYxF7%20rhgr36uHtS/vEyLgoQW52Lj8Vqx/4W3s66p14QZXUb8xBz/96C68tisfC6bFQgjpPP0OgD5qMlJy%203sIHkz7DoifXdN1q4RRLOBKX5WJ1fANWrTVDDPBmgebmZlRVVQEADAYDIiIiVI5IO5gIEHmQsjxQ%20VVWlrfJAR9N6TH4N+tpw3jd2tJ3ahxJLJDKmGzA08idIipdQufMTtLj+OIZMw3OFc4FV2chzLR/0%202O2ImjsfRuxF2aELPdqHXTRj7aq/IeWp2YjVd7WI1+2I+tkvsHzkIby7s7F3icrZ87ik4kqlnqBs%20QVO2rJH3MREg8jCWB3zMfglHdu6HFJ+IhMjbAd0IjJsxFpJpFw6dv+by5IEYHvdzrFj+fZhy38D2%20pj6mLCFDMXIUUP1hrfsShJNrOH/iEKoRjuhR3+v+pBvynxg95nZYSvbhVFsPfthtbWhtBzAqDMND%20Avt0rmxB87dVPINdYH9ziPwQywO+ZT9/FGWmK4ifEY0wHQAMhDAtDUb9HhSW17ppnbgdUfNfxYaf%20nEb2S+U96C/ghu4OjIjQ9/BK/BtcOncB0N+NEUNutqT3dzF85F2A9AUuXv6fbp9pl06j4o1CrLJE%20YvmLiQG9/LooinJZICEhAYIgqByRtgTwV4fIP2mnPPAVavJnXu/FHpWGIgmQitIQJfdsn4n8Gje1%20eo+5ioYqM6r1s7FwmnD9hBZ6HyYmjYZUacYRd/V23Q8wNfMlLEYx5uftu7GE4E+k9UiLCr9hxEB4%20TDZq7kzBlgNvYEHU7WpH2S/V1dXy9qOPPqpiJNp0q9oBEAWj5ORkedGUo0ePBmnN807E5eyCmNNx%20s60G+VPSUJm0Bftz4hDqixDazmB3yUFAOoi0qPVuniCh7NBTmDr7xkd0+jgsWbEA/+exdVgTLeDV%20ab14X/sVXGyUetgkr7zKbwdCB3bz3M7Wg4kYMeR/4SLgGDWwPxNxoY73sUunUfn7QmSdjkJCwk8Q%20J/jkk/Yq5UqDEyZMUDESbWKLAJEXTJ06Vd5meeBmXFoWetyS0I6WI2ZUSpOw/IPTNw6vazqCDSl3%20oLpwByxu6+06hESlY92GH+NI9mq8d6oXLRfWFpw7C0U5ojsDEfbwTKTom1B79u/ddy60/hVnTl9F%20bMZUPBDqfsc6/RgkL1uLLQ/WY9Hk51Ec4EMHGxsb5aQ5ISEBw4YNUzki7WEiQOQFw4YNQ0JCAoBg%20Lw94QkfLgtMP+S7kxN3Z/cvsF3CobO/1ToKudMPx0ONToJf2Y+eRv+LfbncyAEOnLsFri/+FVeu2%204HSP4r2K+rKNKIJLOaIbuqFx+FnG92HKLepmyOFV1L/3OladexhPPR6BkO53iLhFC2HUH8Sq+QU9%20G27op06ePClvz5s3T8VItIuJAJGXKGudmhg9EBqHnOMijvukLGBHm2UHCqv1MC58pIuOcjqExs5C%20ZvwVmDZ/gJNd/VbqhiJuSSaWDzgHi3STd5XqYS7Ow/ySIVhdtkhurr+52xE1Px/vL/gGuY/loNhc%20D0luGmiHVH8Apvxn8VjJEKwuW4bEoTfrVAggNBbPb3wJsT2eJMn/2Gw25Obmyre50qA6mAgQeYmy%201snygB1tNWsRI8Qg3dTUw/H73b2mFXWHD0OK/SmmP9DN6nS6u/Dw3Eeht+zEju5+5UPGYP66PKTo%20O++QUJ39CMJdO+jN3IQLI2Zi467fICVcke50Tk+cbup6Yh+dHmMy1uLg1icw4sImzAzv3O8PMXPT%20fyM0+kUcP7baeb/d0iEkKhW/WZ0CvaUYK9+uUSQXgUG50mBqaipXGlTJLaIofqt2EETBasGCBfKw%20qGPHjmm8/mlHW83reP7iY9iYEt7Dq5C+vEYlbTXIf/4iUjemBPRQPl96++23UVBQAAAoLS3l/AEq%204deVyIs0Vx7ojv0Sjuz8FD8ccUfPTzx9eY0qHB0X//TDERji34H6DZvNJicBADBu3DgVo9E2fmWJ%20vIjlgevslxtRP2wBnom9SSfAfr5GFXYJn9aPwKpnxvlm2GQQOHHihLydlZXFlQZVxNIAkZcpywO7%20d+/mYipEAHJyclBeXg4A2L59O6Kjo1WOSLvYIkDkZcrygHKoFJFWtba2ykmAwWBAZGSkyhFpGxMB%20Ii9TlgeUM6gRaZXFYpG3k5OTWRZQGRMBIi9TTi5UV1eHxsZGlSMiUteOHTvkbeUiXaQOJgJEPsDy%20AJFDc3Oz3GfGYDCwz4wfYCJA5AMsDxA5KIfRBudiXIGHiQCRD7A8QOSgHEarXJyL1MNEgMhHZs2a%20JW+zPEBa1NjYKJcFuNKg/2AiQOQjsbGx8jbLA6RFygRY2W+G1MVEgMhHBg8ejNTUVAAsD5A2KRNg%20Zb8ZUhcTASIfmj59urzN8gBpSWNjI+rq6gA4VhpkWcB/MBEg8iHleussD5CWHDx4UN5WJsSkPiYC%20RD7E8gBpketKg8qEmNTHRIDIx1geIK1paGiQt1NTUzF48GAVoyFXTASIfMy1PGCz2VSMhsj7lGsL%20PPHEEypGQu4wESDyMdfygPJqiSjYtLa2OpUFuNKg/2EiQKQCZXlAebVEFGzq6+vl7aysLK406IeY%20CBCpQFkeKCgoYHmAgtbu3bvlbeWkWuQ/mAgQqUBZHgDA8gAFpdbWVpSXlwNwrDQYHR2tckTkDhMB%20IpWwPEDBbv/+/fI2Vxr0X0wEiFTC8gAFO+VKg2PHjlUxEuoOEwEilbA8QMGsublZXmnQYDAgIiJC%205YioK0wEiFSkHFPN8gAFk6NHj8rb6enpKkZCN8NEgEhFyjHVLA9QMCktLZW3udKgf2MiQKSiQYMG%20ISsrS77N8gAFA+VKgwkJCVxp0M8xESBSmXJsNcsDFAyUa2g8+uijKkZCPcFEgEhlLA9QsFEusT1l%20yhQVI6GeYCJApDKWByiY1NbWymUBrjQYGJgIEPkBlgcoWCi/v8pJs8h/3fLZZ5/dfeutt9536623%20/kntYIi0ymaz4f7775dvf/rpp7ySooDD73Fg0t13331f3HPPPWa1AyHSMtfygHLFNqJAoSxrZWVl%20MQkIECwNEPkJZXlAuWIbUaDYtm2bvM2VBgPHLd9++y0A4IsvvvhW5ViINI3NqhTIWltb8aMf/Ui+%20/dlnn2HQoEEqRkQ9xRYBIj/B8gAFMuX3NSsri0lAAGEiQORHWB6gQKX8vk6aNEnFSKi3mAgQ+RHl%205ELl5eVobW1VMRqinmlubkZ5eTkArjQYiG5VOwAiuq6zPFBQUAAA2L9/Px588EGVowo+kydPxoED%20B9QOI2hUV1fL28nJySpGQn3BzoJEfqaxsZETsVDA2r17N1sEAgxLA0R+JiIiAgaDQe0wiHotNTWV%20SUAAYosAkR9qbW3Fli1b8PXXX6sdStApKipyum00GlWKJLjce++9LAsEKCYCRKQpgiA43RZFUaVI%20iPwDSwNEREQaxkSAiIhIw5gIEBERaRgTASIiIg1jIkBERKRhTASIiIg0jIkAERGRhjERICIi0jAm%20AkRERBrGRICIiEjDmAgQERFpGBMBIiIiDWMiQEREpGE6APj4448HqR0IERER+d6tX3zxxbd33323%202nEQERGRClgaICIi0jAmAkRERBrGRICI6CbMZjMWLFiA/Px8tUMh8rhb1Q6AiMhf2Ww2rFu3DkVF%20RfJ9OTk5KkZE5HlMBIiI3BBFEUuXLkVdXZ18X1ZWlooREXkHEwEiIhdmsxmLFi1yum/Dhg1ITExU%20KSIi72EfASKv+Ao1+TMhCAJiss1osSsfuwbRtASCsAQm8Vq3e7GLJqQLMUg3NcHej+d4ml2qh7mi%20Buc9+Ibe2Gdv2Ww25OfnOyUBBoMBBw4c6GMSYIe1vgRzuvm/tkv1MBdnIkYQIAgChDn5MNWIsPbx%2030DUW0wEiLzALn6Ed4ra8fisqYBpFw6d7/4HP6DYm7A9az4W7bzoucTDG/vsJVEUkZqa6tQfwGg0%20ory8HIIg9GGP7ZBOb8Gv5v8Gli6eYW8xY/nMtagfvQzHRBGiWI8DT30HlWmLkGf+UrXPgrSFiQCR%20x11FQ5UZ1fopSFm2EBmxJ1FYXos2tcOiLpnNZkyePNmpP8CGDRuQk5ODQYN6P/GqXTqNivylWH1W%20QELS6C6e9CX2/W4dPk5aiEVxQztOxqEQEjPwnHEATGVHVW0dIe1gIkDkaW1nsLukAbEZU/HA0Agk%20JI2FVGnGkZZ2lQOzwyrWwJSf7miCFgQIMZkoNtdDUvzgOEoNAmLya5yTF3sTTIIAIfwRZFdLQHU2%20Joc7ShL/6ixPbD2C0xX5mOPazG1vgik9BkLMWtS0KX/drkHc4H6fvvoN9GwpAEBbDdbMLMRfHvgl%20Xk2JwO1dPM1+/ijKTAOQNPE+hDo9cificnZBLE2BwDM0+QC/ZkQe1Y6WI2ZUSmORlHAfQjAQYeMe%20Rry0F2WHLqjY1NsOqeZNZEz+NY4P+QWON4kQxSY0bE3AV+/Ox8wXK9Bk7UF08XrF9mocaDqO0pTw%20jhOJhOrlv0HpP+KwsqHJpZn7PP7d1T7/Y1o3+/Q+z5UCOoT8EKmm9chJDEdIl0+yw3rpPM7iLowc%20+g3q3SVPfY+AqFeYCBB5kv0CDpXthRT/MMaFDQQA6IRHsNCoR3XhDljaVEoF2k7g9y+swznjy8jL%20iIZeBwA6hAiJWLYyE6N2/H8oPnyp34mKPmUpls2fCCFEB0cz9/NYuTocpiUZWFEt9f/f4UX9KQU4%200X0PQljoTZ7UjssXv4CEC6jMewef3PMMtogdydnKB3DuzefZR4B8hokAkcfYYW34GJXVehgXPqJo%201h0Mw8SJ0Ev7sfNI/39s+xJXW91RVEqj3TRDA7qwaMyIv4KPT53v51WoHqOi78UQp7PKAAwZcTf0%20Xb3Ex2w22w339bsU0E9jFmYiY4y+42SsQ4gwCalJd8GUW6Ze4kiawnkEiDymFad2vw8LzsCSFo0i%20N88wlR3FwqmP+zyynpAaL+KyHQjz6F51CBkehlEA1G4P6JwgyFV5eXn/WwH67C6MHP5dl/s6kifp%20MA7XZSAu7k5VIiPtYIsAkYfYWz7BzkoJscvfR4MoQnT6+zMsG+ZBX70Z5ZaverxP3ZARiNBLOHuu%20pYur9c5asx4RI+7o2wFtbcG5sxL0ESNcruY9oTM+dbkbFdBJnSSgo+9It89xlyQQeR4TASKPuIbz%20h3bBJHcSdDUAQx9KRJL+DCp3WvBllz3nXITeh4lJo+Wr9Rt11Jr1EzHRMLiLnegQapjgeO/Dn98w%20jNF++SIaJT1GjRyKEHQmH25205EwdM1dwtIZ31QkP36vm9d8g0vnLnSzz/5xN0GQv3CUZM7gwxOu%20cyd0fGaxD+L+oQNUio60hIkAkSe01aK8cA/0xjRMEwa6f05oNFIzp0EymVB5sqetAnci9udLkHK2%20ECvWmFAjKn7G7RLqK17Diuyvsfi1dMSGdnM4h47DM68txciiXyO3pLZjuKAdVtGMNSsKcXbWMuTO%20EBwnhJAwPPCTUZAqd2JPU8f7WZtgfusdFEkAOn/Uz57HJWs7rNbrkyVJTvtvg2h+oyO+l5CZGAu9%20tB8Ve/7SkSy0QTSX4M2iM9fjdLPPvupqgiC/oRMw48V0tBcWY3vn5ww7rE0f4q3Cr7H4uRmIDOEp%20mryP3zKifuvsjDcJGdNH39AZ77qBCHt4JlL0FuzYYQGwB9mT77s+pl/5l26C2HGZqBuaiNUHt+I5%20Qysqnoy6/pzwdGz6x2g8d2A9XpQnpOnKAOjjnkPJgZcRc/l1xIQLEIRwRD5ZhTuf2ohda5MR3vmj%20o/sBEnM3YHPGv1D4SMf7ZWzDN9OXY7NxNAABCT9fCuPI7UiL+iEmvdE5WZIescanMeXfZZgZLkAQ%20ovBk1f+Dpz4oQGbcf2J44jJs3fwEUJiISEGAICxG+TeP4DebF0OPe5G8PNfNPvumuwmC/IcOIVE/%20R8nWx4Ftizv+X8Mxaf0/kLCxAJk3/T8l8oxbRFH8Vu0giCiw2UUTnp5cCKwuwyYfzgHgyt2ywQaD%20AevWrZPnBnCdI0AURZ/GSORvOGqAiIKCu2WDjUYjli5dquKoACL/x0SAKKDZ0VZTiClp63s2PC9+%20NQ5sCr6pa7lsMFHfsTRARAHLZrOhpKQEBQUF8n2upQBXLA0QOWOLABEFpObmZrz88suoqqqS72Mp%20gKj3mAgQUcCprq5Genq6030sBRD1TZBVCokomNlsNrz99ttOSYDaawUQBTq2CBBRQHBXCkhNTcUr%20r7zCUgBRPzARIKKAsGnTJqckoKCgAMnJySpGRBQcWBogooBw7NgxAI5SwO7du5kEEHkIWwSIKCCU%20l5fj0qVLuOOOOzB4cFcLLBFRbzERIKKAMGjQoC7nBiCivmNpgIiISMOYCBAREWkYEwEiIiINYyJA%20RESkYUwEiIiINIyJABERkYYxESAiItIwJgJEREQaxkSAiIhIw5gIEBERaRgTASIiIg3jWgNEfohz%206vsOP2vPEkVR7RCol9giQEREpGFMBIiIiDSMiQAREZGGsY8AkZ9jzZX8HftZBDa2CBAREWkYEwEi%20IiINYyJARESkYUwEiIiINIyJABERkYYxESAiItIwJgJEREQaxkSAiIhIw5gIEBERaRgTASIiIg1j%20ItAtO9pq1iJGECDEvAxzS7visWsQTUsgCEtgEq+5ee3NHu/pc9Rjl+phrqjBeXt/dtIEU3oMhHQT%20RHk/dljrSzBnTgnqrXYA7ZDqzSjOTIQgCI6/mEwU77FAtF5Di/nXSF97BFJ/4iA/1gaxxgxTfvr1%20/39BgDAnHyazBaLVDrtoQrogICa/Bm1ud1GD/Bg3j9sl1FfkY45iv1X/6j4ax3vFIN3UhD595Vzf%20M90E0d4Oqb4KFTV/7ds+ibyIiUB37CL2vLMdeHwWHsdelB26oJ2D2N6E7VnzsWjnRc//m631eG/l%20J5i04glEhQDW+lL84rEyfBW3GsebRIjin3G8+AGczZuDJ9+oxXenZmDu399G4b4vtfP5a8ZV1Bc/%20j8lvnsJ3phegSRQhiiJEsQkNK+PQWvUKJmf8AfVt/+5+N6FxyDku4nhOHELlO+1os7yL+Vkf4663%20S7AyXg/Er8Y9Xj3rKd5zwxHHv6c0BWHnK5H12EvYefF/vPnmRH3CRKBLdlgbPkZltR5JKc8iIyMS%201YU7YGnjT1H/XEX9e+txcNJi/CzqdgCtOLX7fVjiZyA1aQz0OgAYAP2YFDybOQ1S5VHUWYdj6sIk%20XMotwj6nVhkKdHbRjLWrLsP43AIkR+kVJyQdQoSJmP/sM4i3FCN/03H0/X9+AO64/bv4jicC7tV7%203sYTLAUEfk+71PEDFftTTH8gDJEJiYiX9mPnkUsqX5XaYRVrXJpR05FvqoFotbt/PCYTxeZ6SP/q%20bKbfjJrTyqb4GMzJr0S91HGqbatB/vhHkF0tAdXZmBzu2M8fD29CZoxj29EE2waxxoT8OTHye8Vk%20FsNcL3X5GTlO/LciKeE+hABA2+c4XHkG+ogRGOL0bRyIsHEPI146jMN1rdAJj2BhUiPe3dkIqzc/%20XlKBhMaLV9x+Z3RCCkrF49jybBwGAMDlMzhsUjb1pyO/4jSkqy6lAXsTTOnjEZW2HhLOoGjek4rv%20cz+a/QE4jjEL9hRnOsqGcilrK/LnKN4zLRqCsAAbil/G+MnZqIaE6uxHEO6npUDSLi5D3AV7yyfY%20WSkhPvMniAzRQRcWjRnxhcguO4qFU1MgqJJC2WGt/wMyHisGjHk40LAJQghgbarEr+am4cnadSie%20+QXy5/0J33/ptzjeVAq9zg6ruA9vrJiPmXviMf6sBEhv4c2IHKzI3gWxcADs0hEU/iITj2W148Cm%20FAihccg59hFGPj0X2ViEDf/vCSxasQfrdn4Hxbv+jMLv/V+I56+gbu1ipG0fgpeKd6FpjB46tEE0%20b8CKx9JRtfp1vJoyyvFjL/sKlvLNqI6fh7ywgY5/0eWLaJT0GDVyqMtzO3X+SAgwTIzBuRf24dTc%20KMSF3vw/gEuj+j/HcQVkZy/Bi62LkSAIeHBKVEfL0I2kHTuwP+K3eL0pB3pdO6Sa9fhF2gJkLfs5%20RjntOBwppccwraYQU9IOI2nzSxhZ/Dyyken4jvf5+LV3HG9r8LekPGxtWOs4BsV9eGPFKpx+cA0+%20WvIJ5s47jKQt7yIn7k4AgDFhNJ6eXAisLsOmlHBegZFf4ffRrWs4f2gXTNJYzBg3wvEh6QRMWzgb%20+urNKLd8pU5YdhEfri2GRT8bzz07FUKIDoAOIeHJKDwu4vivhuBPmetwzvgy8jKiO06mOoQIiVi2%20MhOjdlVgpwRAPxvPPfs4ovQDAAA6/TjMThoLVB/CifNdXamMRlLydIzRDwB0d2LIpffxwvorML72%20X8gY09mkGwoh8XmsXB2OHYVbcNi1Gd9+BRcbJTdX/z2hQ8jwMIzqaCG4GSYBAUIXjpR3tmLz8kgc%20WfULLFrwGGLCBQhCIjKLP4C5qt6pk6je6bs9APrYGUiKB6rXrMZGyQfx2kV87tL8bQAAHgtJREFU%20mLcGO0ZlYuWyxOvHoDAVz69IB9b/Fm++/98+CITIc5gIuGP9HFWVJ6E3pmGaMLDjTh1CDROQpD+D%20yp2foEWN+oC1BefOStAnTYDhhitiO9rqjqJSGo2kifcpOkw56MKiMSO248aoMAwPcfdffwHnLn3T%20g0BaUXf4MCT9REw0DHZ5rLNJ/1OcavraOcLztfiwGt1c/XdPN2QEIvRdNyNTgAoR8NCCQhwX63Fg%20SzE2bHgdy2cBOzoTg7TXUXPJpnaUAK5/h+NnRCPM6RDSIUS4H2P0f8HOin3wRU5C5CksDdzAjrZT%20+1BikSBZ0hBV5OYppl04tDAO43wd2eWLaPTEGcYn/e289YMt4ey5FlgRfkOyoySKosff2Ze02aIR%20CiEuAQIAJD6GBWsl1Ff+Hiuz1mGexfEMvZrhwQ7rpfM4CwlS9iMIz1Y1GCKPYYuAK/slHNm5H1Ls%20S/igoaljKNP1vybLBqTo96Cw/CSudrujARgy4m7ou73K/gaXzl0A9HdjxJABnv+3KFlbcM4ih+ZF%20nSdLPSJG3HHTL1jnVb7jx90d1/1015+AgopOj6ikJ5AUr+7P/3Ud5SnoEb/6I8VQR+VfE+q3LFY5%20YSHqHSYCLuznj6LMdAXxSY5Ogq50Q3+Mx5NGQ6r8AH/6S3epQGcpoZsr486audumfjd7DIvGjHi9%20Y0jdDcMYFaWLw5/fMOmK/fJFNN70HXpqMAwTJ0Lvtl7fjssXv4CEuzBy+HfdxA/nH/3Q+zAxaTSk%20xou4bHfZz9kzOKsoP3R2LOxJgkGB4CvU5M+EELMWNQEyLFf+Dtf+xeX72jkRUXjHqAGiwMHzqZOO%20Xu362Vg4Tejiw7kTsanzEC/tRNHGI93vLnQcfp73KM5m52GNPLzPwS6dRsWaPGS3z8Vrz4zrtplb%20phMwI3cZZmE73nxrn7w/u1SLksxECFMqcMcLRows+jVyS2o7OlnZYRXNWLOiEGdnJuPxnl6q6O7A%20iAg9cPYcLrReBXBG+SBCY9Px2uI7UPTCb1FyunO4YBtE8xtYkd2EWaufxwy5f0Xny0Zg3IyxLj/6%20HZ9n9e/x1h86Y26HdHor1uTuxciMqXggVAfgGs6fOIRqt/0SKDDdidhnsrF45Ha8kLsRe2pE51Yh%20q4ia7dtQ2T4Xm7fkIb4/b6X7j47v83lcsrbDau3j8D2dgBkvLsBI0zqs2XjY6Rj8w1u/x9lZq7Hj%20HeMNLQJOLV/2f8L6z8BIfEgb2EdAqe1zHK6UECv/+LinC5uAuSlAtQkA9iB78h64LRfGr8aBTa/g%204IFP8HHVNjwZmXb9SkE/C8tzF+PA8z/u6HncEzqEhCfh1a3D8WH5O5gcuajj/lGYtXwpPsiegij9%20dzAvZiI+LH8dMeHV198rbyN2PRKCj5+pxs4evddgPJC6BMbTi7BqjeOeZqdQhiLuxfU4MGEPyvNn%20ItwidbzVcuR9UIqpTpPDdOroSJh9CCfOPw6hI1HQCdOQtyUEVRX/hZjws04xZ0+NcpQB7Bdx4sMz%20iM1Y0O3/DQUWnf4hvFiyFRMO1+NMxSJEpp29/qB+FpbnPoGVJT9GWMt2FPfrnTq/z7lIi1oPvXEL%209jvNQuiqY8y/2wM7Acs3LMPgUxsxOfKpjvviYVz9MrbO+DGGnHrtxpeEGpCatxinF6Uhqmg0jIqh%20hURqu0UUxW/VDoK05Crqi5di/lfzb3IiVuqYP2H+eTz1wa+QONTL/Sn8gLKzYKB3fKTgx+9rYOOl%20FfnY7Yj86TOYffpdlNV3391SZr+Ew+99hLvyjJiqgSSAiMiXWBrwF201yJ+ShqIe9TKahtUHfocU%201xp8gNDp47BkxVlkrNyG8SU/R1S3pZF2tOwrQdn3lqBg6g+YuRIReRhLA0R+iE2tFEj4fQ1svMAi%20IiLSMCYCREREGsZEgIiISMOYCBAREWkYRw0Q+TltLkBERL7CFgEiIiINYyJARESkYSwNEPkhjsX2%20HtdSCz9r0jq2CBAREWkYEwEiIiINYyJARESkYUwEiIiINIyJABERkYYxESAiItIwJgJEREQaxkSA%20iIhIw5gIEBERaRgTASKim7DZbKitreUshBSUOMUwEVE3mpubYTQaUVdXB4BTElPwYSJARNSF2tpa%20zJ49W+0wiLyKpQEiIjdKS0udkgCDwYBjx46pGBGRdzARICJSsNlsyM/PR25urnxfamoq3n33XQwb%20Nqwfe76K+uJnIKSbINqv32uX6mEuzkSMIEAQBAhz8mGqEWHtxzsR9QYTASKiDs3NzXj++edRVFQk%2035eXl4dXXnkFgwcP7vuO7RJOl+Rh/qqDzne3mLF85lrUj16GY6IIUazHgae+g8q0Rcgzfwl7F7sj%208iQmAkREABobG2E0GlFVVSXft2HDBqSnp2PQoEF93Gs7pPpK5D/9Os4+OAVJesVD9i+x73fr8HHS%20QiyKG9pxMg6FkJiB54wDYCo7ivPMBMgH2FmQiDTPbDZj0aJF8m2DwYBVq1YhIiKiH3u1o61mHWa+%20CeStXI7EIXXIVz56/ijKTAOQtOU+hDq97k7E5ewCxyaQr7BFgIg0rbS01CkJSE1NRVFRUT+TAADQ%20IeSeFJhKMpEohLo8Zof10nmcxV0YOfQb1FfkYw77CJBKmAgQkaYpOwUajUa88sor/ewUeJ1OH4aw%20EHen2XZcvvgFJFxAZd47+OSeZ7BFFCGKTWhY+QDOvfk8+wiQzzARICICUFBQgJycnH70B+ibMQsz%20kTFG33Ey1iFEmITUpLtgyi2DpY2pAHkfEwEi0rzt27cjOTlZhXe+CyOHf9flvgEYMuJu6KXDOFzX%20qkJMpDXsLEhEmlFaWnrDfceOHfNYKaDnBiJs3MOIx6FunuMuSSDyPLYIEFHQs9lsyMnJceoP0Mn3%20SYCDLiwaM+LP4MMTF136AnT0H4h9EPcPHaBKbKQtTASIKKh1ThJUXl6udijOdAJmvJiO9sJibG9q%2067jTDmvTh3ir8Gssfm7G/9/e/UdFXed7HH/GrkfvLKdNz23cdtvcr9yyLSFP5g6xYitFh1P+CC3Q%20KLLsSvgTLyZSdyW2QlBJU5FgpS28uDqbsaWHOyeLulKzuF12F1Fv5I7ftWNrjnfNLSK8bNP9g5EA%20B38gOAzf1+MczhnnO/P5vmfO+J3X9/P5fD/DjQEnGor0Ln3KRGTAqqurO2ORoP4jDFvkw5RtnQq/%20mdt26aARwcSNfyN+02oy2xcZEulbl5mm+XWwixAR6W3dLRJ09913d3qcflZYrE6TBUVkQGlpaaGs%20rIzVq1e335ecnExGRkbQ5gOI9GcKAiIyYJw8eZL8/PxO8wHS0tLIyMi45OsDiIQKBQERGRBM0yQj%20I4O9e/e237d69eogrQ8gEjoUBEQk5NXV1XHvvfe2/zsqKorly5czduzYIFYlEho0KVVEQlp5efkZ%20IaCkpEQhQOQ8qUdAREJSS0sLTz31VKf5AMnJyTz11FOaDyByARQERCTkfPLJJ6SlpXWaD5Cbm0tq%20amoQqxIJTQoCIhJyuoaA8vJyYmNjg1iRSOjSHAERCSknT55sDwFRUVFUV1crBIhcBPUIiEhIGTJk%20CMXFxQCMGTNGiwSJXCQFAREJKUOGDCEhISHYZYgMGBoaEBERsTAFAREREQtTEBAREbEwBQEREREL%20UxAQERGxMAUBERERC1MQEBERsTAFAREREQtTEBAREbEwBQERERELUxAQERGxMAUBERERC1MQEBER%20sTAFAREREQtTEBAREbEwBQERERELUxAQERGxMAUBERERC1MQEBERsbBvB7sAEQnMMIxgl2AJep97%20j2mawS5BekA9AiL9kL6cJBTpcxuaFAREREQsTEFARETEwjRHQKSf07ir9HcaEght6hEQERGxMAUB%20ERERC1MQEBERsTAFAREREQtTEBAREbEwBQERERELUxAQERGxMAUBERERC1MQEHzeBnZVlZLpMDAM%20/58jk9KqWszmLzGd8zCMeTjNU720x1P+NieT7z7RS22KiEhPKAhYWite9/OkOFZR1zSa+W97ME0T%200/Swf+t0rti7kbiJGWxwHwx2oSIi0ke0xLBl+WhuKGdRSh03V6wiM2Z4h1QYhs2IIWnpCC7/dDzp%20ToAfBatQsQKfB+es+8mq8Xb7EPu0bHJn3cOdkfZeOoM5gTv/IVIqJ1DxViYx4WdrtRVvwzvUfH49%20iTE/1BmUDCgKAlblM9m5qpRDaWv4ZacQ0EHYVUx47FekOR+mJGAjTZjuKratL6Sktu0A3ulg3Wzi%203rmN9Vkl1LZtJTotkwXJcVwVqKRjLrKnpPPO+NVseTqRCNvFHW61/nkIss8N/KXc7MG1Lpf0KbVk%20v76WOZGX98LOhhGzbAfmsnM/0mdWsmRKIRRsIbEX9izSnyjYWpTvcB07a2DUyOHYun1UGDbjVpIL%207gIGdWngGO5Vc4lbvIcrl+3AY5qYZgNb4//Oy1NSebz0JfJnzyCl8ls8VN3QNuSwv5zE4y+SMuMZ%20th38rHNz3ncpzMhRCJDAbBEkLM2hIHY/K1a5MH3BLkhk4FAQsCQfzUcP04idG64e2oMPgY+m2nIW%20b/yUtDVPMvum01214RgJC8krGMqrK3Ipqf2KtAWzSTDC255mG0VSoQtzTwHJ135zRufzvkvhokxe%20+f7SXgkBMsA1HubocQ/uThNcE8gsddHgbQXaJsC6SjNx+Ce/OjJLcb3r5FmHgSPfTRPQNjQwGcOx%20Cvdnn9Dg6jJhdmY+TreHY+5V3BqXRQ1earLuIKLTxNkmTPdOSjMT2p/nyCzF1eDlH6aTVGMyzzqr%20KDu93bEKd5NSjPQvOuJKD5xk7+7deO0TmBB1RZdtgxkx7if+22MDbO/sqyNv90kI0E/3DkAtTZxs%20Bfgz25+dR8rmvxO/9XRvUxHxJ7YwZdFG3t37FoWL5vPyiXi27vdgmh+yY9aV/KmokE0BpyB8zr6K%205UzJ8eDY4m/P/JA9C/6JypR5PPfZ/bxXXUAsdmIL3sRjFpFkDAaa8DifZkaKkxPxRezv1Cu2hNW7%20DtLKPjYVvgWp5XjMD9mz9X7GnHUugsilpzkClhSG7aoRjMLLgSOf4mNY7yZC32H/jTc4+7nPPjYV%20ulk6azy8VM/Bz6f0am9AKIcBDW105vPWU/liIStq7URHf8CrO0ZTUL2QBGNw2wNsESQszCR79j08%20OJW2uQa/vBPDFgaEYY+cyvwFf6ayduOZjXs3s2IlEFvAuNO9VwzCHrOIX5uL2vYf4KPkM6vIzXqH%20UQVbWJoQ0aFXLI0nsjOYsmITAPbE6ST7e83sxg96820R6RWKphYVNuKn3J80lMa6gxw/67f15zRm%20VQHnewmhj+ajr/lv33mOD9ho0tY8SXraUtbc+xfSM8ppaFa3qaV5N5ISGfFN97z/L8KRhXtYEhVv%20/oLEQS0QexvjRgzu/FzbDxk92n/71luJ6nTmHUZ41E9JtAfYp30WK/JmYq/JYsbjpVS53mkfYuje%20KQ6//1/UcAuTxl3d5XMejjH6xxf4wkWCR0HAqsKuYsID9zHSuYXy2mOBz9x9XurLlpIOdL588Aqi%20JkzA7t3N7r0nuzypleN/jfbffiPA9kC1DCdmXibZlJNX5MarLGBd9rlUNJxez8LEs+e3rE6Lhejb%20iY//GTHDv+RQoxdqsoiLMLoEhrGkbPK389r/XcBObVwzOYcdr/+KXMcJNqc/zBTHdWfMO+jsC44e%20+gioIivu+i51RBCZ8k3PQ/cXRIr0DwoClhWGLTKZvOJI/pDyOCud1R0OeD6aTTfOlUu4p3QQ06Ze%20S+erBsIIj05lzdyhlCx+lrJ6rz9INGG61vFE1qdMy15J9rRRlKwvw2U2+Zv1Ul+WicO4nrisqs7l%202CJ54IlU2PgMhW98fI4hBbGKMPtNTF+6ioqbG0iPW0ipZzAjR9khtoBqj9keGNr/PG9SEGvHnjbk%20Avc0CHvkz0hIWsavTRNzfzUVxbO48u0cpiwqp6Hpqy6P/w5XjbwGuIuC6g/OrMM08VQXEAsE6oQQ%206U8UBCwtHCMhk7LquYzh9+Q5rms/o7lxxnZORj3C6zsKmR9z7ZlPDRtOzOMbqV7j4Hj+ZCIMA8OI%20ZMau7/LQ6+WsmnMfc54upiLxK16Oi2xrN8LBnAOjyH19N28W3NW1QWyR9/FE9vdx5qzjFU/TJXkH%20JASEDScm/THS7G+zYs5mDo26Dhr30Xi8y5m6z4Nz1h1k1XjxlrzH3k6z8300m/9D/fmentsMYhIS%20SU68BWr/wIGPuy6vPZgR424jFg91jf/bJbi2LaEdEZdFzYW+VpEg0GRBywvDZkSTYESTkNTNyipJ%20RZhJgTaEY8QksSwmiYDPtBnEJC0jJlC7kYHavJzIOS9izrmQ+sUSwqNZuOnfqZ/yDCWbAN4lZ+UI%20wucnM94Ib+tt+tVGChuTyNscy5GiVazfEMlVC+/EsEGz+Qbr8kqpJcAZunc36/91JylMojgv3X+5%20q49m8222Vf439qRc4mIu57DdS+WhYzT7vk/YqcHYjAQez3YxJec5IsLn88B4AxuteOudbCj0MHna%20nex59Y1L/U6JXDD1CIhICGgbynqmIAk7dqKTlpJ5y3GK2nubJpN/3MGarT9n5vhJZD6/gYeG7WLG%20jREYRgQTN3zEmHmZPBpwsuAEFqx9kYoHv8uuGZEdesV2MeyhTexYkcDwy6NIzp3LyJIUIiOSWPfH%20k7QF13VUr3FwomgGNxoGhnEdjvyPcawpJm/+7Yy61G+TSA9cZprm18EuQkQ663j5YChfBtmf+Ewn%20s+I2c0PFyyyLGRbscgYUfV5Dm3oERGQAOb1aYGaHSaxAs4c3tu2kJvoe7h5z9kWuRKxGcwREZAAZ%20RszCdVRE7WL7HAcRpycH2qeRnTOX6oU/8S8yJCKnaWhApB9SV6uEEn1eQ5uisYiIiIUpCIiIiFiY%20goCIiIiFKQiIiIhYmK4aEOnn9JPEItKX1CMgIiJiYQoCIiIiFqYgINIP6VpsCUX63IYmzREQ6ad0%20UO0bXedc6H0Wq1OPgIiIiIUpCIiIiFiYgoCIiIiFKQiIiIhYmIKAiIiIhSkIiIiIWJiCgIiIiIUp%20CIiIiFiYgoCIiIiFKQiIiIhYmIKAiIiIhSkIiIiIWJiCgIiIiIUpCIiIiFiYgoCIiIiFKQiIiIhY%20mIKAiMg5tLS0UFdXh2mawS5FpNd9O9gFiIj0Z6ZpkpGRwd69e9v/LTKQKAiIiHTD5XKRnp7e/u+o%20qKggViPSNxQERES6aGlpYe3atZSUlLTfFxUVxdq1a4NYlUjf0BwBEZEOTNMkOTm5UwhIS0tj27Zt%20GIZxga35aG4oY6YxD6d5KvAjvA24SjNxGAaGYWDMzMfpNmm+iNcgciEUBERE/FwuF3Fxce3zAQCK%20i4tZtmwZQ4YMucDWWvHWV/DzR5+htptH+I65yJ68iobRS/mdaWKaDVQ/9C0qU9LJdX2Mr8evROT8%20KQiIiOW1tLSQn59/xnyA6upqEhISLrg9n7ee7fkZFDQaxCeO7uZBH/PGc2t5J/Ex0mOG+w/G4RgJ%20s1mQNgjnlvc4rCQgl4DmCIiIpXW9KgDahgIyMjJ60AsANLlZOfkFyM3h6YSh/Ck/8MN8h99ji3MQ%20iRXXE95pyzBilu1A1ybIpaIgICKWFhcX1+nfxcXFPeoFaGe7jmTnRowR4cCJbh7ko/noYRq5hknD%20v6Bheyl5S0rahhCi0yhYkMykGANbz6sQOW8aGhAR4eKGAjoJ+2d/CDibVo4f+QtePqIy9wV+/y+P%20UGGamKaH/XljOLR+oeYIyCWjICAiltfzqwIu3k2PZTL7Jrv/YByGzZhIcuI1OHO2UNukKCB9T0FA%20RCzD5XKdcV/PrwroDdcw8qrvdLlvEFde/SPs3t3s3nsyCDWJ1SgIiMiAF+iqgNMueiigRwYzYtxt%20xJ71MYFCgkjvUxAQkQEt0AJB/UHYiLFMit3HzvePdJkL4J8/EH0zPx4+KEjViZUoCIjIgBVogaB+%20I8xg0uOptBaW8oqnyX+nj2bPTjYUfs7cBZO40aZDtPQ9fcpEZMA52wJB/UcYtsiHKds6FX4zt215%20YSOCiRv/Rvym1WS2LzIk0rcuM03z62AXISLSW861QFDXKwP0s8JidVpQSEQGjK4/Gwy9sECQyACn%20ICAiIe9sPxscjLUBREKJgoCIhLRe/60AEYtREBCRkKWhAJGLpyAgIiFHQwEivUdBQERCioYCRHqX%20goCIhAwNBYj0Pq1XISIhoby8POACQQoBIhdHQUBEQsKBAwfabwfzZ4NFBhoNDYhISBg3bhxXXHEF%20Y8aMUS+ASC9SEBCRkDB9+vRglyAyIGloQERExMIUBERERCxMQUBERMTCFAREREQsTEFARETEwhQE%20RERELExBQEQsyzTNYJcgEnRaR0BELEVf/iKdqUdARETEwhQERERELExBQERExMIUBERERCxMQUBE%20RMTCFAREpG81m7hdW8mf6cAwDP+fg5n5W3G5TZoBn+kk1TBw5LtpCtRGk5t8x+ntrXgbKju0Nw+n%20eQqftwHXdjeHfZfupfXJPn1eGlw7cR8+1YuNinRPQUBE+k5zPaWzZ7H+T4O5+/l3MU3T//cWeeO/%20YNfiGcwuraf5XO2Ex7Bsj8meZTGEN73Pi4/+G5XX5FLrMTHNIpJGHOGVJY+S/toRLlkO8Hn6YJ+n%20MF/JZUr6f3LkEgYasTYFARHpI6cwd5ay4tAkFsyfSqR9UIdt4RjjH2B+5i3UrihlR+M5o8CZhl7O%20d3QEE7lo+m8kIn3L+xeOHG8NsGEwRlIRpllE8ihb213H97Hbmc/M9iGEVPK31+P9rG1owDAMjMgU%20SrzgLUkh0nCQWvwCz956B1k1XqjJIi7CQarTc55n6T6aTTfO/NRvhi0cmZS6GvjE081whc+D0zAw%20IgLs0+fBmerASN2Mu77j8EUq+U43ZtPBtu2OVbibOlZ4CtNpYBjXE5dVBVSRFXc9RqoTUz0D0scU%20BESkjwxmxLjbiKWKrBlPUFrlYleD96xf0N5XX+Wtz+N53mNimh+yp2Is9UvmsKRiL18B9rQKGhoq%20SLP7b5t7KE9/jCd/9yYFsXaILaDas4fypIjzOLi14nWvZ3bcL9hz5SL2eExM08P+rfGcePlRbr0j%20i5runhpr73A7wD5rlrO4/ATj895qa7P6fqhczIwcJwcDZSIA7up0u6D6A8zyJAwdpaWPaYlhEekz%20Yca9vFD9Pf5jQx4r5r36zQb7NLJz4jF+eDO3R37zpWpPW07u7LGEAzAIe/QkEmO3kLWygBrATi9q%20ep8XF6/lUFoFv2zfZxg2I4GleZ9RH5dFLeDtSdv2B8ldmsr44W3DIafbPBCXxSbo5RcicnEUBESk%20D4VhMyYwp3ACc542ce9u5DPfR+zKXeEPBnai5xayZtqlrstH0973qPSOJnHC9f4Q0KHqEWOZAtT2%20tPlRoxl15aBOd4VdeTU3QPe9DCJBoiAgIpeGzSAmwQAg4a45rPLWU/liIUs2FlD23bggF3cWX/VS%20O7bhjIyGnncziPQNjT6JSFCE2W8iMXkSsexj04p1/etMufkYh07f/lYvtnm6i0FDA9KPKAiISN/o%20tAjQ2Yzm0eyFxF6istqEER71UxLt+6jc/cEZ9fmOH6Gxu6c2H+NQ4zlO6RsPc7S587RI3/EjHOj2%20CV9w9NBH56xapC8oCIhI3wgfxyNrMhhZ8gtySnfiNjt+3bZdtvfKNhetc7OYffsPLm5fYUO5+ga7%20/wu4lebm81iVr2N9ZXV4fafrcrHyiUIaJz/Mo7HXQOVrVHn8tTd7cG14gRIvYL+T6VOvDbxP70YW%2051RQ723t0GYRrXM38duiB7F732J71UH/QkpNmK4y1pfsA65l6vQ7sfMRh45+ga+5mS8v7p0ROScF%20ARHpI4OwxyygrPop4q/+K9tnRHZYYjiCiRv2ET7h55Q9Ph77RR+JrmBM8jzSRr5CSuR1TFxXd45e%20iI71Lcdx/HkcEW113ThjF8Me2sSOtct58oWX2Dz7HxTe4a999m/44u5sNqeNBgziH84IvM/oNDJv%20/5Lyydd1aHMDz2fezk13LWXr5vugMIEbDQPDmMu2L+7gmc1zsTOY78U/Qm7aUEpSxhIxsYg/Nmkh%20Aelbl5mm+XWwixARGRB8Hpyz7ieLTKpf0hoAEhr0MRUREbEwXT4oIgNDk5v829uWHz63uyiofo4k%20Y3BfVyXS72loQERExMI0NCAiImJhCgIiIiIWpiAgIiJiYQoCIiIiFqYgICIiYmH/D5sH5HM90EZh%20AAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "938cecf3-00f3-4bfd-b25b-517e11f6ec7f",
              "type": "basic.code",
              "data": {
                "code": "//module ALU(ALU_control,Ainput,Binput,Clock)\n//input[2:0] ALU_control;\n//input[15:0] Ainput;\n//input[15:0] Binput;\n//input Clock;\n//output[15:0] Shift_output\nreg[15:0] Shift_output;\nreg[15:0] ALU_output;\n\n/*Select ALU Arithmetic/Logical Operation */\n\nalways @(ALU_control or Ainput or Binput)\n    case(ALU_control[2:1])\n        0:ALU_output = Ainput + Binput;\n        1:ALU_output = Ainput - Binput;\n        2:ALU_output = Ainput & Binput;\n        3:ALU_output = Ainput | Binput;\n        default: ALU_output=0;\n    endcase\n    \n/*Shift bits left using left operator if required and load register */\n\nalways @(posedge Clock)\n    if(ALU_control[0]==1)\n        Shift_output <= ALU_output << 1;\n    else\n        Shift_output <= ALU_output;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "ALU_control",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "Ainput",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "Binput",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "Clock"
                    }
                  ],
                  "out": [
                    {
                      "name": "Shift_output",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 24
              },
              "size": {
                "width": 736,
                "height": 544
              }
            },
            {
              "id": "f2bcf2b5-aa00-4ec2-877a-7b68c63c0305",
              "type": "basic.input",
              "data": {
                "name": "ALU_control",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 32,
                "y": 64
              }
            },
            {
              "id": "0056b803-732d-434e-9215-77c4e64792ad",
              "type": "basic.input",
              "data": {
                "name": "A",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 32,
                "y": 200
              }
            },
            {
              "id": "7b6331d4-26ce-4355-8597-96a154594816",
              "type": "basic.output",
              "data": {
                "name": "Solution",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1200,
                "y": 264
              }
            },
            {
              "id": "d8ebc5e6-3574-46bf-8641-257679eecde3",
              "type": "basic.input",
              "data": {
                "name": "B",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 32,
                "y": 336
              }
            },
            {
              "id": "ea632063-b0aa-4dc2-861f-88d8db24bfd2",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 472
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f2bcf2b5-aa00-4ec2-877a-7b68c63c0305",
                "port": "out"
              },
              "target": {
                "block": "938cecf3-00f3-4bfd-b25b-517e11f6ec7f",
                "port": "ALU_control"
              },
              "size": 3
            },
            {
              "source": {
                "block": "0056b803-732d-434e-9215-77c4e64792ad",
                "port": "out"
              },
              "target": {
                "block": "938cecf3-00f3-4bfd-b25b-517e11f6ec7f",
                "port": "Ainput"
              },
              "size": 16
            },
            {
              "source": {
                "block": "d8ebc5e6-3574-46bf-8641-257679eecde3",
                "port": "out"
              },
              "target": {
                "block": "938cecf3-00f3-4bfd-b25b-517e11f6ec7f",
                "port": "Binput"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ea632063-b0aa-4dc2-861f-88d8db24bfd2",
                "port": "out"
              },
              "target": {
                "block": "938cecf3-00f3-4bfd-b25b-517e11f6ec7f",
                "port": "Clock"
              }
            },
            {
              "source": {
                "block": "938cecf3-00f3-4bfd-b25b-517e11f6ec7f",
                "port": "Shift_output"
              },
              "target": {
                "block": "7b6331d4-26ce-4355-8597-96a154594816",
                "port": "in"
              },
              "size": 16
            }
          ]
        },
        "state": {
          "pan": {
            "x": 12.6694,
            "y": 15.8816
          },
          "zoom": 1.0049
        }
      }
    },
    "fcd9e63dce9246c4517577cf70c3b5ececdbf8c5": {
      "package": {
        "name": "Pseudo Random",
        "version": "1.0",
        "description": "Generate a Pseudo Random number  of 16 bits",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9666115a-aff5-4be6-ab10-caf2d924bc47",
              "type": "basic.constant",
              "data": {
                "name": "R",
                "value": "",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 88
              }
            },
            {
              "id": "00eb7935-02c1-4e71-9301-17113d267883",
              "type": "basic.constant",
              "data": {
                "name": "i",
                "value": "",
                "local": false
              },
              "position": {
                "x": 704,
                "y": 88
              }
            },
            {
              "id": "94078c1a-e2de-4647-9a09-d980a81fff9b",
              "type": "basic.code",
              "data": {
                "code": "\n// To generate pseudoaleatory numbers\n// each posedge clock ,output number changes\n// pseudo-Randomly in function of Random_Sum\n// parameter\n\nreg[15:0] num=Initial_Value;\n\nlocalparam x = Random_Sum;\n\nalways @(posedge clk)\n num <= num + x;",
                "params": [
                  {
                    "name": "Random_Sum"
                  },
                  {
                    "name": "Initial_Value"
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
                      "name": "num",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 200
              },
              "size": {
                "width": 496,
                "height": 272
              }
            },
            {
              "id": "1131d05a-0312-427c-98bb-72230e09415a",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 184,
                "y": 304
              }
            },
            {
              "id": "7f98d7d3-1dea-4411-8679-9397c8401927",
              "type": "basic.output",
              "data": {
                "name": "Num",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 976,
                "y": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9666115a-aff5-4be6-ab10-caf2d924bc47",
                "port": "constant-out"
              },
              "target": {
                "block": "94078c1a-e2de-4647-9a09-d980a81fff9b",
                "port": "Random_Sum"
              }
            },
            {
              "source": {
                "block": "94078c1a-e2de-4647-9a09-d980a81fff9b",
                "port": "num"
              },
              "target": {
                "block": "7f98d7d3-1dea-4411-8679-9397c8401927",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "1131d05a-0312-427c-98bb-72230e09415a",
                "port": "out"
              },
              "target": {
                "block": "94078c1a-e2de-4647-9a09-d980a81fff9b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "00eb7935-02c1-4e71-9301-17113d267883",
                "port": "constant-out"
              },
              "target": {
                "block": "94078c1a-e2de-4647-9a09-d980a81fff9b",
                "port": "Initial_Value"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -4,
            "y": 3
          },
          "zoom": 1
        }
      }
    },
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
    }
  }
}