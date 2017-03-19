{
  "version": "1.1",
  "package": {
    "name": "Register 4 bits",
    "version": "v1.0",
    "description": "Register using 4 bits as Input",
    "author": "José Picó",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22262%22%20height=%22198%22%20viewBox=%220%200%20262%20198%22%3E%3Cimage%20width=%22262%22%20height=%22198%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQYAAADGCAYAAAAwqi48AAAABHNCSVQICAgIfAhkiAAABOtJREFU%20eJzt3duOm0gYRtFm1O//yjVXThw+jMEG6sBa0kgzOWiKTv87ZYxhKqWUH4An/9VeANAeYQCCMABB%20GIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAA4bf2Alo2TVPtJXAh%20tz/9y44BCMIABGEAgnMMO3gNOhbnkF6zYwCCMABBGIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAM%20QBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIAgDEAQBiAIAxCEAQjC%20AITf2gvgr2ma/vx7KaXiSq7xfLzP7nDsrbNjaNQ0TS8HZwRrxzbycfdCGBo3YiC2HM9ox9wbYWjU%20fDs9yqDMj6OU8s8/tEEYGjYflt7jsBSFuZGOt2fC0IERh8XuoG3CAARhoAmj7IRGIQxUsRSCEd+B%206ZUwdGCUYVl7p8U5h7a48rFRd7kqcC16ox1rT+wYOjLCoGw9hhGOtWfC0JC1YRhpUFzM1L6pDPIn%20dMXr8EG+VM17/Fme/fVu9dxNC99nw5xjOOOL2eo3zuhKKf+8Q3HVoLQwkK3wUoImGdK6htkxMB5x%20qMeOAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQDC%20Kfd8fPcUpWmaFu/nd/VdgYFlh+8Y3t1y/fHz81/nVu3QjkPD8Olw9/JwU/HiLg4Lw3xoHo8hezfo%20vUThQRy4g0PCsBSF+X+vnVNY+j0tEwdGd/g5hk8GvJcoPK9THBjZ12H49m/9XqLwIA7cQfXrGHoc%20LnFgdJeE4fnJxa9+vjfiwMhOfbvyXRB6H67e1w+vfB2G+TmCRwy2Dkrvw9X7+mHJJS8l3l3P0Ptw%209b5+mDskDGuDv3RNw9qP90ocGMmhH6LaOtxbI7JVK4NYSmlmLfCNUz5debWzdht7h1wUGEX16xhG%200evl3bBEGA4gCoxGGL4kCoxIGL4gCoxKGD4kCoxMGD4gCoxOGHYSBe5AGHYQBe5CGD4gCoxOGHYS%20Be5AGHYQBe5CGIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBjiLtG06fFp1FeXkr+6q3btS8/n%2066q9nhrsGKiixYccv3q04p5HLo5CGDjF2m5hy5DVHMTHk9XmT1i7UxyEgUstbdOXhrCWpTXcMQ7C%20wOFeDc+W1+41h3Drg5fvQBg4TU+DtmU9j19zh12DMHCoOwzNHQgDp9i7IxCUtggDh9kz3N4WbJsw%20cLhXu4X5j7sdf7tc+cgh3l3l+O73LbkyFtM0vf3/fXqMPbJj4FJbh6rG8LV4NWYtdgx8be/fpC2/%207fduTXfYLfz8CAMVrX24asvW/oz1bPlg19lBayE+wsDXjv5Gfgxojdf0ey50GplzDDTpDsPXMjsG%20miUO9dgxAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIAg%20DEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCL+1F9CTaZpqLwEuYccABGEAgjAAwTmG%20FaWU2kuAKuwYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIDw%20PxqJnpOer5cmAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "bb0af1e6-a06e-4045-9cd3-9b245edecf85",
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
            "x": 600,
            "y": -56
          }
        },
        {
          "id": "e10e276f-e545-4408-9da3-dcbf51422d15",
          "type": "70fb77cd011dc2941d26c29dc9d10ebab9fbff6e",
          "position": {
            "x": 360,
            "y": 8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dd8f0644-543e-4061-9cb9-d4d61c9a366d",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 152,
            "y": 24
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
            "block": "e10e276f-e545-4408-9da3-dcbf51422d15",
            "port": "7cdf5cdd-8015-4d4a-adf7-d3fbfc8035fe"
          },
          "target": {
            "block": "bb0af1e6-a06e-4045-9cd3-9b245edecf85",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "e10e276f-e545-4408-9da3-dcbf51422d15",
            "port": "686be9f6-ba25-4e71-9c55-0c499e5c799c"
          },
          "target": {
            "block": "e10e276f-e545-4408-9da3-dcbf51422d15",
            "port": "0c4978c8-0d9e-4a32-a6db-8bdaf223f8c1"
          },
          "vertices": [
            {
              "x": 384,
              "y": 120
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "dd8f0644-543e-4061-9cb9-d4d61c9a366d",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "e10e276f-e545-4408-9da3-dcbf51422d15",
            "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 70.6209,
        "y": 327.6652
      },
      "zoom": 1.3909
    }
  },
  "dependencies": {
    "70fb77cd011dc2941d26c29dc9d10ebab9fbff6e": {
      "package": {
        "name": "Register 4 bits",
        "version": "v1.0",
        "description": "Register using 4 bits as Input",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22262%22%20height=%22198%22%20viewBox=%220%200%20262%20198%22%3E%3Cimage%20width=%22262%22%20height=%22198%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQYAAADGCAYAAAAwqi48AAAABHNCSVQICAgIfAhkiAAABOtJREFU%20eJzt3duOm0gYRtFm1O//yjVXThw+jMEG6sBa0kgzOWiKTv87ZYxhKqWUH4An/9VeANAeYQCCMABB%20GIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAA4bf2Alo2TVPtJXAh%20tz/9y44BCMIABGEAgnMMO3gNOhbnkF6zYwCCMABBGIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAM%20QBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIAgDEAQBiAIAxCEAQjC%20AITf2gvgr2ma/vx7KaXiSq7xfLzP7nDsrbNjaNQ0TS8HZwRrxzbycfdCGBo3YiC2HM9ox9wbYWjU%20fDs9yqDMj6OU8s8/tEEYGjYflt7jsBSFuZGOt2fC0IERh8XuoG3CAARhoAmj7IRGIQxUsRSCEd+B%206ZUwdGCUYVl7p8U5h7a48rFRd7kqcC16ox1rT+wYOjLCoGw9hhGOtWfC0JC1YRhpUFzM1L6pDPIn%20dMXr8EG+VM17/Fme/fVu9dxNC99nw5xjOOOL2eo3zuhKKf+8Q3HVoLQwkK3wUoImGdK6htkxMB5x%20qMeOAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQDC%20Kfd8fPcUpWmaFu/nd/VdgYFlh+8Y3t1y/fHz81/nVu3QjkPD8Olw9/JwU/HiLg4Lw3xoHo8hezfo%20vUThQRy4g0PCsBSF+X+vnVNY+j0tEwdGd/g5hk8GvJcoPK9THBjZ12H49m/9XqLwIA7cQfXrGHoc%20LnFgdJeE4fnJxa9+vjfiwMhOfbvyXRB6H67e1w+vfB2G+TmCRwy2Dkrvw9X7+mHJJS8l3l3P0Ptw%209b5+mDskDGuDv3RNw9qP90ocGMmhH6LaOtxbI7JVK4NYSmlmLfCNUz5debWzdht7h1wUGEX16xhG%200evl3bBEGA4gCoxGGL4kCoxIGL4gCoxKGD4kCoxMGD4gCoxOGHYSBe5AGHYQBe5CGD4gCoxOGHYS%20Be5AGHYQBe5CGIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBjiLtG06fFp1FeXkr+6q3btS8/n%2066q9nhrsGKiixYccv3q04p5HLo5CGDjF2m5hy5DVHMTHk9XmT1i7UxyEgUstbdOXhrCWpTXcMQ7C%20wOFeDc+W1+41h3Drg5fvQBg4TU+DtmU9j19zh12DMHCoOwzNHQgDp9i7IxCUtggDh9kz3N4WbJsw%20cLhXu4X5j7sdf7tc+cgh3l3l+O73LbkyFtM0vf3/fXqMPbJj4FJbh6rG8LV4NWYtdgx8be/fpC2/%207fduTXfYLfz8CAMVrX24asvW/oz1bPlg19lBayE+wsDXjv5Gfgxojdf0ey50GplzDDTpDsPXMjsG%20miUO9dgxAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIAg%20DEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCL+1F9CTaZpqLwEuYccABGEAgjAAwTmG%20FaWU2kuAKuwYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIDw%20PxqJnpOer5cmAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "099db605-2cf8-4928-9e98-0ebe4460dd20",
              "type": "basic.code",
              "data": {
                "code": "\nreg q,qn;\n\nalways @(posedge clk)\nq<=d;\nalways @(posedge clk)\nqn<=~d;   \n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "d",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "qn",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 568,
                "y": 208
              },
              "size": {
                "width": 320,
                "height": 176
              }
            },
            {
              "id": "0c4978c8-0d9e-4a32-a6db-8bdaf223f8c1",
              "type": "basic.input",
              "data": {
                "name": "D",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 368,
                "y": 224
              }
            },
            {
              "id": "7cdf5cdd-8015-4d4a-adf7-d3fbfc8035fe",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 944,
                "y": 224
              }
            },
            {
              "id": "b6e945d8-e761-4a4e-a078-580f2614f39e",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 368,
                "y": 312
              }
            },
            {
              "id": "686be9f6-ba25-4e71-9c55-0c499e5c799c",
              "type": "basic.output",
              "data": {
                "name": "qn",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 944,
                "y": 312
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6e945d8-e761-4a4e-a078-580f2614f39e",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "0c4978c8-0d9e-4a32-a6db-8bdaf223f8c1",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "q"
              },
              "target": {
                "block": "7cdf5cdd-8015-4d4a-adf7-d3fbfc8035fe",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "qn"
              },
              "target": {
                "block": "686be9f6-ba25-4e71-9c55-0c499e5c799c",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -673,
            "y": -228
          },
          "zoom": 1.9375
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