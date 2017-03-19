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
          "id": "c4653fb7-8f9a-4b0a-9465-2907f5dcdafc",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 88,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "38481f6a-3413-444f-8867-0d70fcf28a5e",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 88,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4ee3367f-92a3-4813-8eba-1c670fbe4531",
          "type": "ef2ea982531f657f0d8625aa05ec9092f1b8a588",
          "position": {
            "x": 552,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "f23b5056-919b-44e1-8fbc-bab690f29092",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 696,
            "y": 216
          }
        },
        {
          "id": "1304b5e0-e5c3-4638-bcf2-c9b230884f48",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 88,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0652ebd9-65a6-440d-8466-18a364d66d3c",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 88,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c817ab4e-04b6-41c5-a106-7cb0aeabf64d",
          "type": "81a28e21f1cd93fd18569075f2487b025baf619c",
          "position": {
            "x": 280,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "29c3bd63-9164-47a0-83a7-a51d47a4109b",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 128,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6688b7d1-3915-49f3-8364-9becf7f8567f",
          "type": "basic.code",
          "data": {
            "code": "\nassign o={a,b};",
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
                  "name": "o",
                  "range": "[1:0]",
                  "size": 2
                }
              ]
            }
          },
          "position": {
            "x": 488,
            "y": 488
          },
          "size": {
            "width": 208,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "29c3bd63-9164-47a0-83a7-a51d47a4109b",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "c817ab4e-04b6-41c5-a106-7cb0aeabf64d",
            "port": "6ae99fac-1a4b-4497-8332-951c1506f887"
          }
        },
        {
          "source": {
            "block": "c817ab4e-04b6-41c5-a106-7cb0aeabf64d",
            "port": "9a486784-a505-4ddb-8713-5be0f06c4d42"
          },
          "target": {
            "block": "6688b7d1-3915-49f3-8364-9becf7f8567f",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "c817ab4e-04b6-41c5-a106-7cb0aeabf64d",
            "port": "54072a0d-410b-42d9-be29-083d739740c9"
          },
          "target": {
            "block": "6688b7d1-3915-49f3-8364-9becf7f8567f",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "c4653fb7-8f9a-4b0a-9465-2907f5dcdafc",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "4ee3367f-92a3-4813-8eba-1c670fbe4531",
            "port": "752ba01d-a434-441d-909b-a94d84125aa5"
          }
        },
        {
          "source": {
            "block": "38481f6a-3413-444f-8867-0d70fcf28a5e",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "4ee3367f-92a3-4813-8eba-1c670fbe4531",
            "port": "fd27184d-d4c8-4671-8119-31545abe7c52"
          },
          "vertices": [
            {
              "x": 432,
              "y": 200
            }
          ]
        },
        {
          "source": {
            "block": "1304b5e0-e5c3-4638-bcf2-c9b230884f48",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "4ee3367f-92a3-4813-8eba-1c670fbe4531",
            "port": "afa5714e-bbcc-4579-8911-5262971b2b77"
          }
        },
        {
          "source": {
            "block": "0652ebd9-65a6-440d-8466-18a364d66d3c",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "4ee3367f-92a3-4813-8eba-1c670fbe4531",
            "port": "dc825962-322d-428f-8410-27639f9b33b7"
          },
          "vertices": [
            {
              "x": 352,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "6688b7d1-3915-49f3-8364-9becf7f8567f",
            "port": "o"
          },
          "target": {
            "block": "4ee3367f-92a3-4813-8eba-1c670fbe4531",
            "port": "42459681-fb20-4896-9e6b-92c14a03def5"
          },
          "vertices": [
            {
              "x": 680,
              "y": 416
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "4ee3367f-92a3-4813-8eba-1c670fbe4531",
            "port": "61112c8b-2a3c-43a6-9f47-c502a7b62276"
          },
          "target": {
            "block": "f23b5056-919b-44e1-8fbc-bab690f29092",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 1,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {
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
    "ef2ea982531f657f0d8625aa05ec9092f1b8a588": {
      "package": {
        "name": "Multiplexor 4 to 1",
        "version": "v1.0",
        "description": "Multiplexor 4 to 1",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22212.813%22%20height=%22118.125%22%20viewBox=%220%200%20212.8125%20118.125%22%3E%3Cimage%20width=%22212.813%22%20height=%22118.125%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOMAAAB+CAYAAADWdqbRAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAA%20B3RJTUUH4QMNFTcsHDRtxgAAAAd0RVh0QXV0aG9yAKmuzEgAAAAMdEVYdERlc2NyaXB0aW9uABMJ%20ISMAAAAKdEVYdENvcHlyaWdodACsD8w6AAAADnRFWHRDcmVhdGlvbiB0aW1lADX3DwkAAAAJdEVY%20dFNvZnR3YXJlAF1w/zoAAAALdEVYdERpc2NsYWltZXIAt8C0jwAAAAh0RVh0V2FybmluZwDAG+aH%20AAAAB3RFWHRTb3VyY2UA9f+D6wAAAAh0RVh0Q29tbWVudAD2zJa/AAAABnRFWHRUaXRsZQCo7tIn%20AAAO3klEQVR4nO3dfUwb5x0H8K+7qFGIGoWXaWsCROs0UCS2hA5nNQ0yaVmS1d2MYhKBNlUic1pH%20Gmo11ZRCt6mtiFSB2qmuREyrtKBKoDaumsreFotNuHEKCzROpWyGSmzDZnRrbZei2nQrzrM/2F0x%20ts8Hfnts/z6SldjP+Xjsu6+fu+funlMwxhgIIVl3W7YrQAhZQ2EkhBMURkI4QWEkhBMURkI4QWEk%20hBMURkI4QWEkhBMURkI4QWEkhBMURkI4QWEkhBMURkI4QWEkhBMURkI4QWEkhBNbDqPD4YBCoYj7%20GBwclD0vm82GUCi01arENDg4iJaWlpTOk8jj8XjQ09MTsT709/fD4/HInoff74dCoYDD4QAAtLS0%20SK5Twvro9/uTrn+2JN0y+nw+MMaiHg8//LCs9zscDjz44INYWVlJtiqEA36/H62trQAgrgs+nw9z%20c3NobW3dclguXrwoe53KVduyXQGSXyYnJzExMYGxsTHxtdLSUjz55JPYt28fJicnodFoslhDfqV9%20n3FwcBD19fXo7+8XN1nOnj0Lj8cDh8OBxsZGAEBZWRlsNpu4ednS0iJu3oRCIQwODkZs9rS0tGBm%20Zkb8O6OjoxHzd7lcEfWw2Wyor6+PmIfNZoso37hZlepN50LidrsjnldWVoIxJgZRzjJdb+NmqsPh%20EJdnfX097HZ7xPQOhwNnz56NWqZcY1s0Pj7OADCfzyc5ndlsZgBYd3c3Y4yx+fl5plKpWF9fX8z5%20CNNbrVYWDAbZ/Pw8M5vNTKVSidMI8zAYDIwxxqxWKwPAxsfHI57rdLqIvzE9Pc0YYywYDDKDwcAA%20sGAwyKanpyPePz8/zwCwkZGRrX49BSsYDDKdTid+/2azWfxe10u0TH0+X8QyEebFGGNut5sBiHou%20rEfCe9cvP2G9EtYBHiUdxniPjeEKBoPie/v6+qKCIjV9LN3d3eI81odbYDAYxPJYhMD6fD7x/zwv%20qFwzMjIi/uAJj0Q/buuXqVQY+/r6mEqlivp7Uo2DENhYPwy8SHqf0efzobS0VHIanU6HoqIi8fmu%20Xbskp1epVBHTA8DMzAzeffddAIDdbofFYoFOp0MoFMLExAR6enoipq+trY3YdPH7/bBYLAAAl8uF%208+fPi2VHjhyBwWBAXV0dAMBsNqO6uhpqtVqyniS+1tZWtLa2YmBgADabDVarFW1tbbjjjjvETdV4%20yzSRubk5HDlyJOK1O++8M2q60dFRLC8vY3l5GUajMQWfKr24PM64Z8+eiOejo6PYv38/lpeXAQDt%207e3o7u7G4uKirPm9//77KCsrE/cj1Wo1rFYrACAYDKKoqAgDAwOYn5+H2WyGy+VCY2Mj//sYOUKj%200WBgYAAqlQrvvfcegOSXqRS/34/6+npcvHgRwNqP//j4OADg888/T3r+6ZITvaltbW0YGRkRu8wB%204NVXX8XExASKioqg0+ngdrsjeunWd+C89dZbMBgMGBgYEF8TOgPWd9JUVlaK3edqtRptbW1ob29P%202PKTr7S0tKC6uhq9vb1RZQcOHEBxcTEA6WWaSG1tLV577bWI1z766CPx/0KPrvBDC0A8XskzblrG%20YDAYt0ylUkV8mf39/eImJ7D2q2o0GsVpbDZbxGZocXExPvjgA/EYl81mwyOPPCKWCz2pQk9eKBSC%20w+GATqejIG5Se3s7zp07F9UbPTo6ivPnz+PUqVMAEi9TKcePH8fExIT4gzozM4MXX3wxajqhR3dm%20ZgYmk2nLnylTkg5jWVlZzDNw5J79olQqodPpsG/fvrhnWFy4cAGffPKJOO9PP/0UZrMZwNrZHhqN%20BlarFY2NjVAoFLBarTAYDOL729vbceDAAbGuVqsVIyMjANb2PzQaDcxmM/bv3w+FQoGdO3eipKQE%20zz//fJLfTuHRaDQYHx/H3Nwcdu7cKS4zh8MBt9uNyspKAImXqZTKykq43W7Y7XYoFAqcPn06Yh9S%20o9Ggr68PdXV1Ynl7eztUKlXUIReeKBjLn3ttXJty4de/eQ4A8MzTT+CQsjbLNSJEvrwK4/EHWvGH%20341G/Z+QXLClMCoUinTUJWlfu30PVv/zTwDAtu17Ef5v8j1zefRblXa8rhcb8bpMt9Sbyu2H2b43%204jmv9cxX9H0nh5veVEIKXV6Hcdv2vTj+QCuuTbkST0xIluV1GFf/8088+3QXfv2b5yiYhHt51Zu6%20bfveiA6cjf+fmroB1WENmu5vwIVXfos9e76ZzeoSEiGvW8aNvv/97wEAfvXUL3Fa/xgWF/+V5RoR%208pWcDuPxB1plb37eunULt27dAgDUHqxBV+cvcFr/WCaqSYgsOb2Zum37Xnj+cR0AcPrnj2Lsj1fE%20TdP1hCCGw2Hs3HUXAp+4EQ6H8fVv1sScnpBsyOmWsen+BgDAnju/Efdsm/VBDIfDYhBXV1czWVVC%20EsrpMD7z9BM4/fNHsfjRvwEATxh/EVG+MYirq6vivxRGwptNnYETCARgtVpx8+ZNVFZW4ujRo6iq%20qkpX3RI6pKzFqZNaGM4a8c7bw2jW/kgsSxTEzYYxFArhypUrGBsbQ3FxMdRqNe69995UfyRSyOSO%20zzE7O8uUSmXUWDdOpzOl44BsxberfsCuXXOJz8PhMPvyyy/ZF198wYLBIPvss89YIBBgH3/8MVtc%20XGQej4e9fcnGag6oZc0/GAwyrVYb9dlNJlOaPhEpRLI3Uzs7OzE1NRX1+uHDhxEIBFLyw7BV3V2P%204tnetWsP5bSI4XAYf752Az9+8Kis+V+4cAGXLl2Ker2jowNXr15N6WchhUtWGBcWFmKujILp6emU%20VWgrfvZTHf7q/hB/vnZdVhBXV1fxxpvv4NTJn8iaf0dHR9yyXBjOgeQGWfuMiQbzPXbsWEoqkwzF%20bUWov/eHCH2+mDCINz74C/7+97+h9uB3k/67S0tL0XX5/6VELHePGpEskNUyVlVVQalUxi33er0x%2077eRyccXK5/iW3d9B9euuSSDGA6Hcd31FzzR+ZjseT/++ONxP3tTU1PUa0IIhSElCJFD9j5jV1dX%20zNd7e3tRXl6esgpt1e23347urkfx+8t/kgxiOBze1CYqAJw5cybm61qtFg0NDTHLhCADuXPRLcku%202WE8ceIEnE4ntFotgLUV0WKxoLu7O22V26yf/VSHN958RzKIwj7lwQM1sudbVVWF2dlZsYWsq6uD%20yWTCyMgIduzYIfleaiWJXDl9Olwsxx9oxdgfr0hO03R/Q1bGx6F9SSIl78LIu/WtI331ZD0KY5ZQ%20KMlGOX1uai6jDh6yEYUxy6iDhwgojBygVpIAFEauUCtZ2CiMnKFWsnBRGDlFrWThoUMbOYAOgxSG%20TbWMdrsdzc3NUCgUOHToEIaHh7GyspKuunHlxo0b0Ov1Ykt17ty5jF3HSZuuBULuVcgWiyXqSncA%20zGg0yp1FzpqdnY352ZVKJQuFQhmty/q/T/KLrM3UlZUV8d7osXi9Xi6u3EiXM2fO4JVXXolZdvny%20ZRw9Km/EgFSi81zzj6yLi71er2R5RUVFSiqTi8bGxrISRsZYROcOhTL3ydpnlGoVgbXWgWX54uJ0%20PqQurN69e/fmvvEUEuoHyN+XXFhYSGeVSBJkhbG8vFy8jjGWurq6lFWIRw899FDcMrVancGaxLY+%20kFKhtNvtOHHiRMF0uuUcuTuXXq+X26Ea0y0UCjG9Xp8TQzUiTgeP3+8Xl19vb2+WakekbOo4YyAQ%20wPj4OCYnJ1FTU4N77rknq4MYZ9LKygquXLmC6elp7Nq1C7W1tVwPYrxxX7KzsxN9fX1iucvlwsGD%20B7NSNxIbHfTPY1KbrEqlEg6HI+GwISRzKIx5LhAIoLS0NGZZb2+vrDGMrl69CofDgaWlJdTU1ODk%20yZMFEeIPP/wQdrsdHo8nM7ezyOImMskAo9EY84QF4eFyuSTfbzKZYp7s4Pf7M/QJssPpdMb8vtLZ%20R0JhzGOXL1+WDKIQrHhnEcVbIZHnnUChUChmZ2Wi7ytZdNVGngoEAnjqqacSTjc1NYUXXnghZpnU%20rQt6enq2XDfeeb3emPeVAda+r0QnwWzVpm4JR3LL66+/ntb500nrqUVhzFMlJSUoKSlJah5SJ3Po%209Xq8/PLLSc2fV1KdXgBQVlaWlr9Lm6kkroaGBuj1+phlRqMxw7XJnJKSEgwNDcUsGxoaSvpHLq60%207ImSvBEKhZjJZIo4e2d2djbb1coIi8Ui3iRXr9en/WyzTR9nXFhYEG8RVyhn3wgCgQB8Ph+AtStV%20CuFYG8kc2ZupKysr6OzsREVFBaqrq1FdXY3m5uaCuQpgeHgYpaWl4mdXq9V012KSWnKb0HgHj7Nx%20tXumxRvlAEDBbLKR9JPVMgYCgYiTjNebmprC9evXk/9V4Njw8HDcMrvdnsGakHwm69CGsJ8Uz+HD%20h1NSmVzk8XiyXQWSJ2S1jImOqzidzqxfjZ/Oh9SF1TU18m+6SogUWWEsKSmJe1xJq9Xi7rvvTmml%20eCN1pf99992XwZqQvCZ35zIUCkV14mi1Wub1euXOIqcNDQ1FdVwVwigHJHPoOOMm0HFGkk50cTEh%20nKBzUwnhBIWREE5QGAnhBIWREE5QGAnhBIWREE5QGAnhBIWREE5sakCqQCAAq9WKmzdvZmaEZY4I%2099oYGxvD7t27oVarub7XBslBcs+bK/S7UAljoax/8HgXKpK7ZJ8O19zcjEuXLsUs8/v96RsxiwMv%20vfQSOjo6YpY5nU5qIUlKyNpnXFhYiBtEAJienk5ZhXgUL4iA9KjbhGyGrH1G4SqNeI4dO5aSyuSi%20paWlbFeB5AlZLWNFRYXkfe29Xm/Wr8ZP50NqwN6mpqbNf+uExCArjDt27EBXV1fMst7eXpSXl6e0%20UryJN6q2VqtFQ0NDhmtD8tZmenucTqfYq6hUKpnFYtnM23Pa7OxsxEgHJpMp74eoJJlFFxcTwgk6%20A4cQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQ%20TlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTvwPa2cM1S6DA5cA%20AAAASUVORK5CYII=%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "752ba01d-a434-441d-909b-a94d84125aa5",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 152
              }
            },
            {
              "id": "455fdfa0-3aec-4201-b609-842ee69f17cd",
              "type": "basic.code",
              "data": {
                "code": "\nreg out;\n\nalways @(S)\n    if(S==2'b00) out<=a;else\n    if(S==2'b01) out<=b;else\n    if(S==2'b10) out<=c;else\n    if(S==2'b11) out<=d;else\n    out<=1'bx;\n \n ",
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
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "S",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 392,
                "y": 232
              },
              "size": {
                "width": 480,
                "height": 224
              }
            },
            {
              "id": "fd27184d-d4c8-4671-8119-31545abe7c52",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "61112c8b-2a3c-43a6-9f47-c502a7b62276",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 920,
                "y": 312
              }
            },
            {
              "id": "afa5714e-bbcc-4579-8911-5262971b2b77",
              "type": "basic.input",
              "data": {
                "name": "c",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 328
              }
            },
            {
              "id": "dc825962-322d-428f-8410-27639f9b33b7",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 416
              }
            },
            {
              "id": "42459681-fb20-4896-9e6b-92c14a03def5",
              "type": "basic.input",
              "data": {
                "name": "S",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 504
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "752ba01d-a434-441d-909b-a94d84125aa5",
                "port": "out"
              },
              "target": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "fd27184d-d4c8-4671-8119-31545abe7c52",
                "port": "out"
              },
              "target": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "b"
              },
              "vertices": [
                {
                  "x": 296,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "afa5714e-bbcc-4579-8911-5262971b2b77",
                "port": "out"
              },
              "target": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "c"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 360
                },
                {
                  "x": 352,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "dc825962-322d-428f-8410-27639f9b33b7",
                "port": "out"
              },
              "target": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "d"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "42459681-fb20-4896-9e6b-92c14a03def5",
                "port": "out"
              },
              "target": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "S"
              },
              "vertices": [
                {
                  "x": 320,
                  "y": 520
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "out"
              },
              "target": {
                "block": "61112c8b-2a3c-43a6-9f47-c502a7b62276",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -147.5763,
            "y": -151.0254
          },
          "zoom": 1.3792
        }
      }
    },
    "81a28e21f1cd93fd18569075f2487b025baf619c": {
      "package": {
        "name": "Contador4",
        "version": "0.1",
        "description": "Contador de 4 bits",
        "author": "Juan González Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22119.04%22%20height=%2250.758%22%20viewBox=%220%200%20111.59956%2047.585223%22%3E%3Cg%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctext%20y=%22422.498%22%20x=%22-242.977%22%20style=%22line-height:125%25%22%20transform=%22translate(241.894%20-405.982)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22422.498%22%20x=%22-242.977%22%20font-weight=%22700%22%20font-size=%2221.738%22%3EContador%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22450.479%22%20x=%22-241.01%22%20style=%22line-height:125%25%22%20transform=%22translate(241.894%20-405.982)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22450.479%22%20x=%22-241.01%22%20font-weight=%22700%22%20font-size=%2221.738%22%3E0,1,2,3...%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "036ace94-97d4-4cd5-9578-8e5fd7805a8f",
              "type": "basic.output",
              "data": {
                "name": "d3"
              },
              "position": {
                "x": 680,
                "y": 80
              }
            },
            {
              "id": "7edff076-e332-49de-8746-97820b020068",
              "type": "basic.code",
              "data": {
                "code": "reg [3:0] counter = 0;\n\nalways @(posedge clk)\n  counter <= counter + 1;\n  \nassign {d3, d2, d1, d0} = counter;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "d3"
                    },
                    {
                      "name": "d2"
                    },
                    {
                      "name": "d1"
                    },
                    {
                      "name": "d0"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 128
              },
              "size": {
                "width": 352,
                "height": 192
              }
            },
            {
              "id": "273bc1c3-ee2e-4ba8-bc26-c52d5863f97b",
              "type": "basic.output",
              "data": {
                "name": "d2"
              },
              "position": {
                "x": 680,
                "y": 152
              }
            },
            {
              "id": "6ae99fac-1a4b-4497-8332-951c1506f887",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 192
              }
            },
            {
              "id": "9a486784-a505-4ddb-8713-5be0f06c4d42",
              "type": "basic.output",
              "data": {
                "name": "d1"
              },
              "position": {
                "x": 680,
                "y": 224
              }
            },
            {
              "id": "54072a0d-410b-42d9-be29-083d739740c9",
              "type": "basic.output",
              "data": {
                "name": "d0"
              },
              "position": {
                "x": 680,
                "y": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7edff076-e332-49de-8746-97820b020068",
                "port": "d0"
              },
              "target": {
                "block": "54072a0d-410b-42d9-be29-083d739740c9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7edff076-e332-49de-8746-97820b020068",
                "port": "d1"
              },
              "target": {
                "block": "9a486784-a505-4ddb-8713-5be0f06c4d42",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7edff076-e332-49de-8746-97820b020068",
                "port": "d2"
              },
              "target": {
                "block": "273bc1c3-ee2e-4ba8-bc26-c52d5863f97b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7edff076-e332-49de-8746-97820b020068",
                "port": "d3"
              },
              "target": {
                "block": "036ace94-97d4-4cd5-9578-8e5fd7805a8f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6ae99fac-1a4b-4497-8332-951c1506f887",
                "port": "out"
              },
              "target": {
                "block": "7edff076-e332-49de-8746-97820b020068",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -2,
            "y": 0
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