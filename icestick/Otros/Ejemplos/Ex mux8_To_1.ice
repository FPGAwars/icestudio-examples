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
          "id": "570abe44-5f14-41aa-aea9-8b19906489ff",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b1010101",
            "local": false
          },
          "position": {
            "x": 232,
            "y": -8
          }
        },
        {
          "id": "aa89e015-6ecb-45ba-ad8a-47759abf0786",
          "type": "basic.code",
          "data": {
            "code": "\nassign out=N;",
            "params": [
              {
                "name": "N"
              }
            ],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "out",
                  "range": "[0:6]",
                  "size": 7
                }
              ]
            }
          },
          "position": {
            "x": 184,
            "y": 104
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "cf4eca47-d49c-4e86-abbe-c7ca84f28348",
          "type": "b1420bf52b756435c5cadb3f4df6a9b0c21bb25f",
          "position": {
            "x": 624,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0754dc8a-538f-4aa9-8e34-b055502d6e83",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 776,
            "y": 200
          }
        },
        {
          "id": "642213fb-bcf5-49d0-82ea-28fd2d39b942",
          "type": "81a28e21f1cd93fd18569075f2487b025baf619c",
          "position": {
            "x": 280,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "503139fc-a189-4f66-9014-98a092d3a5f4",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 128,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "884afd83-1d77-4943-8984-be096a2a2642",
          "type": "basic.code",
          "data": {
            "code": "assign out={a,b,c};",
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
                  "name": "out",
                  "range": "[0:2]",
                  "size": 3
                }
              ]
            }
          },
          "position": {
            "x": 456,
            "y": 320
          },
          "size": {
            "width": 224,
            "height": 64
          }
        },
        {
          "id": "8f5cbe33-8fd0-4483-b031-e67c9c4aaa2f",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[0:2]",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              },
              {
                "index": "1",
                "name": "D2",
                "value": "98"
              },
              {
                "index": "2",
                "name": "D3",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 808,
            "y": 352
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "cf4eca47-d49c-4e86-abbe-c7ca84f28348",
            "port": "32ebf89d-ad0b-4e4c-b1ae-84442776dfc3"
          },
          "target": {
            "block": "0754dc8a-538f-4aa9-8e34-b055502d6e83",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "503139fc-a189-4f66-9014-98a092d3a5f4",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "642213fb-bcf5-49d0-82ea-28fd2d39b942",
            "port": "6ae99fac-1a4b-4497-8332-951c1506f887"
          }
        },
        {
          "source": {
            "block": "642213fb-bcf5-49d0-82ea-28fd2d39b942",
            "port": "54072a0d-410b-42d9-be29-083d739740c9"
          },
          "target": {
            "block": "884afd83-1d77-4943-8984-be096a2a2642",
            "port": "c"
          }
        },
        {
          "source": {
            "block": "642213fb-bcf5-49d0-82ea-28fd2d39b942",
            "port": "9a486784-a505-4ddb-8713-5be0f06c4d42"
          },
          "target": {
            "block": "884afd83-1d77-4943-8984-be096a2a2642",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "642213fb-bcf5-49d0-82ea-28fd2d39b942",
            "port": "273bc1c3-ee2e-4ba8-bc26-c52d5863f97b"
          },
          "target": {
            "block": "884afd83-1d77-4943-8984-be096a2a2642",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "884afd83-1d77-4943-8984-be096a2a2642",
            "port": "out"
          },
          "target": {
            "block": "cf4eca47-d49c-4e86-abbe-c7ca84f28348",
            "port": "88a09c44-4fff-4c11-a5e0-23e78224d3f3"
          },
          "vertices": [
            {
              "x": 600,
              "y": 288
            },
            {
              "x": 600,
              "y": 288
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "570abe44-5f14-41aa-aea9-8b19906489ff",
            "port": "constant-out"
          },
          "target": {
            "block": "aa89e015-6ecb-45ba-ad8a-47759abf0786",
            "port": "N"
          }
        },
        {
          "source": {
            "block": "aa89e015-6ecb-45ba-ad8a-47759abf0786",
            "port": "out"
          },
          "target": {
            "block": "cf4eca47-d49c-4e86-abbe-c7ca84f28348",
            "port": "8a4d26e7-2860-4b82-840a-efb3d056460b"
          },
          "vertices": [
            {
              "x": 488,
              "y": 176
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "884afd83-1d77-4943-8984-be096a2a2642",
            "port": "out"
          },
          "target": {
            "block": "8f5cbe33-8fd0-4483-b031-e67c9c4aaa2f",
            "port": "in"
          },
          "size": 3
        }
      ]
    },
    "state": {
      "pan": {
        "x": 3,
        "y": 37
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "b1420bf52b756435c5cadb3f4df6a9b0c21bb25f": {
      "package": {
        "name": "Multiplexor 8 To 1",
        "version": "v1.0",
        "description": "Multiplexor 8 bits Input To 1 bit Output",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22212.813%22%20height=%22118.125%22%20viewBox=%220%200%20212.8125%20118.125%22%3E%3Cimage%20width=%22212.813%22%20height=%22118.125%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOMAAAB+CAYAAADWdqbRAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAA%20B3RJTUUH4QMNFTcsHDRtxgAAAAd0RVh0QXV0aG9yAKmuzEgAAAAMdEVYdERlc2NyaXB0aW9uABMJ%20ISMAAAAKdEVYdENvcHlyaWdodACsD8w6AAAADnRFWHRDcmVhdGlvbiB0aW1lADX3DwkAAAAJdEVY%20dFNvZnR3YXJlAF1w/zoAAAALdEVYdERpc2NsYWltZXIAt8C0jwAAAAh0RVh0V2FybmluZwDAG+aH%20AAAAB3RFWHRTb3VyY2UA9f+D6wAAAAh0RVh0Q29tbWVudAD2zJa/AAAABnRFWHRUaXRsZQCo7tIn%20AAAO3klEQVR4nO3dfUwb5x0H8K+7qFGIGoWXaWsCROs0UCS2hA5nNQ0yaVmS1d2MYhKBNlUic1pH%20Gmo11ZRCt6mtiFSB2qmuREyrtKBKoDaumsreFotNuHEKCzROpWyGSmzDZnRrbZei2nQrzrM/2F0x%20ts8Hfnts/z6SldjP+Xjsu6+fu+funlMwxhgIIVl3W7YrQAhZQ2EkhBMURkI4QWEkhBMURkI4QWEk%20hBMURkI4QWEkhBMURkI4QWEkhBMURkI4QWEkhBMURkI4QWEkhBMURkI4QWEkhBNbDqPD4YBCoYj7%20GBwclD0vm82GUCi01arENDg4iJaWlpTOk8jj8XjQ09MTsT709/fD4/HInoff74dCoYDD4QAAtLS0%20SK5Twvro9/uTrn+2JN0y+nw+MMaiHg8//LCs9zscDjz44INYWVlJtiqEA36/H62trQAgrgs+nw9z%20c3NobW3dclguXrwoe53KVduyXQGSXyYnJzExMYGxsTHxtdLSUjz55JPYt28fJicnodFoslhDfqV9%20n3FwcBD19fXo7+8XN1nOnj0Lj8cDh8OBxsZGAEBZWRlsNpu4ednS0iJu3oRCIQwODkZs9rS0tGBm%20Zkb8O6OjoxHzd7lcEfWw2Wyor6+PmIfNZoso37hZlepN50LidrsjnldWVoIxJgZRzjJdb+NmqsPh%20EJdnfX097HZ7xPQOhwNnz56NWqZcY1s0Pj7OADCfzyc5ndlsZgBYd3c3Y4yx+fl5plKpWF9fX8z5%20CNNbrVYWDAbZ/Pw8M5vNTKVSidMI8zAYDIwxxqxWKwPAxsfHI57rdLqIvzE9Pc0YYywYDDKDwcAA%20sGAwyKanpyPePz8/zwCwkZGRrX49BSsYDDKdTid+/2azWfxe10u0TH0+X8QyEebFGGNut5sBiHou%20rEfCe9cvP2G9EtYBHiUdxniPjeEKBoPie/v6+qKCIjV9LN3d3eI81odbYDAYxPJYhMD6fD7x/zwv%20qFwzMjIi/uAJj0Q/buuXqVQY+/r6mEqlivp7Uo2DENhYPwy8SHqf0efzobS0VHIanU6HoqIi8fmu%20Xbskp1epVBHTA8DMzAzeffddAIDdbofFYoFOp0MoFMLExAR6enoipq+trY3YdPH7/bBYLAAAl8uF%208+fPi2VHjhyBwWBAXV0dAMBsNqO6uhpqtVqyniS+1tZWtLa2YmBgADabDVarFW1tbbjjjjvETdV4%20yzSRubk5HDlyJOK1O++8M2q60dFRLC8vY3l5GUajMQWfKr24PM64Z8+eiOejo6PYv38/lpeXAQDt%207e3o7u7G4uKirPm9//77KCsrE/cj1Wo1rFYrACAYDKKoqAgDAwOYn5+H2WyGy+VCY2Mj//sYOUKj%200WBgYAAqlQrvvfcegOSXqRS/34/6+npcvHgRwNqP//j4OADg888/T3r+6ZITvaltbW0YGRkRu8wB%204NVXX8XExASKioqg0+ngdrsjeunWd+C89dZbMBgMGBgYEF8TOgPWd9JUVlaK3edqtRptbW1ob29P%202PKTr7S0tKC6uhq9vb1RZQcOHEBxcTEA6WWaSG1tLV577bWI1z766CPx/0KPrvBDC0A8XskzblrG%20YDAYt0ylUkV8mf39/eImJ7D2q2o0GsVpbDZbxGZocXExPvjgA/EYl81mwyOPPCKWCz2pQk9eKBSC%20w+GATqejIG5Se3s7zp07F9UbPTo6ivPnz+PUqVMAEi9TKcePH8fExIT4gzozM4MXX3wxajqhR3dm%20ZgYmk2nLnylTkg5jWVlZzDNw5J79olQqodPpsG/fvrhnWFy4cAGffPKJOO9PP/0UZrMZwNrZHhqN%20BlarFY2NjVAoFLBarTAYDOL729vbceDAAbGuVqsVIyMjANb2PzQaDcxmM/bv3w+FQoGdO3eipKQE%20zz//fJLfTuHRaDQYHx/H3Nwcdu7cKS4zh8MBt9uNyspKAImXqZTKykq43W7Y7XYoFAqcPn06Yh9S%20o9Ggr68PdXV1Ynl7eztUKlXUIReeKBjLn3ttXJty4de/eQ4A8MzTT+CQsjbLNSJEvrwK4/EHWvGH%20341G/Z+QXLClMCoUinTUJWlfu30PVv/zTwDAtu17Ef5v8j1zefRblXa8rhcb8bpMt9Sbyu2H2b43%204jmv9cxX9H0nh5veVEIKXV6Hcdv2vTj+QCuuTbkST0xIluV1GFf/8088+3QXfv2b5yiYhHt51Zu6%20bfveiA6cjf+fmroB1WENmu5vwIVXfos9e76ZzeoSEiGvW8aNvv/97wEAfvXUL3Fa/xgWF/+V5RoR%208pWcDuPxB1plb37eunULt27dAgDUHqxBV+cvcFr/WCaqSYgsOb2Zum37Xnj+cR0AcPrnj2Lsj1fE%20TdP1hCCGw2Hs3HUXAp+4EQ6H8fVv1sScnpBsyOmWsen+BgDAnju/Efdsm/VBDIfDYhBXV1czWVVC%20EsrpMD7z9BM4/fNHsfjRvwEATxh/EVG+MYirq6vivxRGwptNnYETCARgtVpx8+ZNVFZW4ujRo6iq%20qkpX3RI6pKzFqZNaGM4a8c7bw2jW/kgsSxTEzYYxFArhypUrGBsbQ3FxMdRqNe69995UfyRSyOSO%20zzE7O8uUSmXUWDdOpzOl44BsxberfsCuXXOJz8PhMPvyyy/ZF198wYLBIPvss89YIBBgH3/8MVtc%20XGQej4e9fcnGag6oZc0/GAwyrVYb9dlNJlOaPhEpRLI3Uzs7OzE1NRX1+uHDhxEIBFLyw7BV3V2P%204tnetWsP5bSI4XAYf752Az9+8Kis+V+4cAGXLl2Ker2jowNXr15N6WchhUtWGBcWFmKujILp6emU%20VWgrfvZTHf7q/hB/vnZdVhBXV1fxxpvv4NTJn8iaf0dHR9yyXBjOgeQGWfuMiQbzPXbsWEoqkwzF%20bUWov/eHCH2+mDCINz74C/7+97+h9uB3k/67S0tL0XX5/6VELHePGpEskNUyVlVVQalUxi33er0x%2077eRyccXK5/iW3d9B9euuSSDGA6Hcd31FzzR+ZjseT/++ONxP3tTU1PUa0IIhSElCJFD9j5jV1dX%20zNd7e3tRXl6esgpt1e23347urkfx+8t/kgxiOBze1CYqAJw5cybm61qtFg0NDTHLhCADuXPRLcku%202WE8ceIEnE4ntFotgLUV0WKxoLu7O22V26yf/VSHN958RzKIwj7lwQM1sudbVVWF2dlZsYWsq6uD%20yWTCyMgIduzYIfleaiWJXDl9Olwsxx9oxdgfr0hO03R/Q1bGx6F9SSIl78LIu/WtI331ZD0KY5ZQ%20KMlGOX1uai6jDh6yEYUxy6iDhwgojBygVpIAFEauUCtZ2CiMnKFWsnBRGDlFrWThoUMbOYAOgxSG%20TbWMdrsdzc3NUCgUOHToEIaHh7GyspKuunHlxo0b0Ov1Ykt17ty5jF3HSZuuBULuVcgWiyXqSncA%20zGg0yp1FzpqdnY352ZVKJQuFQhmty/q/T/KLrM3UlZUV8d7osXi9Xi6u3EiXM2fO4JVXXolZdvny%20ZRw9Km/EgFSi81zzj6yLi71er2R5RUVFSiqTi8bGxrISRsZYROcOhTL3ydpnlGoVgbXWgWX54uJ0%20PqQurN69e/fmvvEUEuoHyN+XXFhYSGeVSBJkhbG8vFy8jjGWurq6lFWIRw899FDcMrVancGaxLY+%20kFKhtNvtOHHiRMF0uuUcuTuXXq+X26Ea0y0UCjG9Xp8TQzUiTgeP3+8Xl19vb2+WakekbOo4YyAQ%20wPj4OCYnJ1FTU4N77rknq4MYZ9LKygquXLmC6elp7Nq1C7W1tVwPYrxxX7KzsxN9fX1iucvlwsGD%20B7NSNxIbHfTPY1KbrEqlEg6HI+GwISRzKIx5LhAIoLS0NGZZb2+vrDGMrl69CofDgaWlJdTU1ODk%20yZMFEeIPP/wQdrsdHo8nM7ezyOImMskAo9EY84QF4eFyuSTfbzKZYp7s4Pf7M/QJssPpdMb8vtLZ%20R0JhzGOXL1+WDKIQrHhnEcVbIZHnnUChUChmZ2Wi7ytZdNVGngoEAnjqqacSTjc1NYUXXnghZpnU%20rQt6enq2XDfeeb3emPeVAda+r0QnwWzVpm4JR3LL66+/ntb500nrqUVhzFMlJSUoKSlJah5SJ3Po%209Xq8/PLLSc2fV1KdXgBQVlaWlr9Lm6kkroaGBuj1+phlRqMxw7XJnJKSEgwNDcUsGxoaSvpHLq60%207ImSvBEKhZjJZIo4e2d2djbb1coIi8Ui3iRXr9en/WyzTR9nXFhYEG8RVyhn3wgCgQB8Ph+AtStV%20CuFYG8kc2ZupKysr6OzsREVFBaqrq1FdXY3m5uaCuQpgeHgYpaWl4mdXq9V012KSWnKb0HgHj7Nx%20tXumxRvlAEDBbLKR9JPVMgYCgYiTjNebmprC9evXk/9V4Njw8HDcMrvdnsGakHwm69CGsJ8Uz+HD%20h1NSmVzk8XiyXQWSJ2S1jImOqzidzqxfjZ/Oh9SF1TU18m+6SogUWWEsKSmJe1xJq9Xi7rvvTmml%20eCN1pf99992XwZqQvCZ35zIUCkV14mi1Wub1euXOIqcNDQ1FdVwVwigHJHPoOOMm0HFGkk50cTEh%20nKBzUwnhBIWREE5QGAnhBIWREE5QGAnhBIWREE5QGAnhBIWREE5sakCqQCAAq9WKmzdvZmaEZY4I%2099oYGxvD7t27oVarub7XBslBcs+bK/S7UAljoax/8HgXKpK7ZJ8O19zcjEuXLsUs8/v96RsxiwMv%20vfQSOjo6YpY5nU5qIUlKyNpnXFhYiBtEAJienk5ZhXgUL4iA9KjbhGyGrH1G4SqNeI4dO5aSyuSi%20paWlbFeB5AlZLWNFRYXkfe29Xm/Wr8ZP50NqwN6mpqbNf+uExCArjDt27EBXV1fMst7eXpSXl6e0%20UryJN6q2VqtFQ0NDhmtD8tZmenucTqfYq6hUKpnFYtnM23Pa7OxsxEgHJpMp74eoJJlFFxcTwgk6%20A4cQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQ%20TlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTvwPa2cM1S6DA5cA%20AAAASUVORK5CYII=%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8a4d26e7-2860-4b82-840a-efb3d056460b",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[0:7]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 328,
                "y": 152
              }
            },
            {
              "id": "ca3acf32-54e2-42ab-bfec-388b0685b20c",
              "type": "basic.code",
              "data": {
                "code": "\nassign out=data[select];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "data",
                      "range": "[0:7]",
                      "size": 8
                    },
                    {
                      "name": "select",
                      "range": "[0:2]",
                      "size": 3
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
                "x": 576,
                "y": 152
              },
              "size": {
                "width": 288,
                "height": 128
              }
            },
            {
              "id": "32ebf89d-ad0b-4e4c-b1ae-84442776dfc3",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 944,
                "y": 184
              }
            },
            {
              "id": "88a09c44-4fff-4c11-a5e0-23e78224d3f3",
              "type": "basic.input",
              "data": {
                "name": "select",
                "range": "[0:2]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 328,
                "y": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8a4d26e7-2860-4b82-840a-efb3d056460b",
                "port": "out"
              },
              "target": {
                "block": "ca3acf32-54e2-42ab-bfec-388b0685b20c",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "88a09c44-4fff-4c11-a5e0-23e78224d3f3",
                "port": "out"
              },
              "target": {
                "block": "ca3acf32-54e2-42ab-bfec-388b0685b20c",
                "port": "select"
              },
              "size": 3
            },
            {
              "source": {
                "block": "ca3acf32-54e2-42ab-bfec-388b0685b20c",
                "port": "out"
              },
              "target": {
                "block": "32ebf89d-ad0b-4e4c-b1ae-84442776dfc3",
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