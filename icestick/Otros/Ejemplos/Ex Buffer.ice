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
          "id": "ee5809e9-ef4c-4cc7-b1a5-622a85926bf0",
          "type": "basic.input",
          "data": {
            "name": "Input",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 232,
            "y": 216
          }
        },
        {
          "id": "a36cc0b2-50f3-4d17-989e-3ce3860ec841",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 472,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cd2aeea0-03da-4942-9b0a-77dab7ce28f0",
          "type": "8065392e583b9132f0409145235c175897b255ee",
          "position": {
            "x": 680,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "76551e0c-fdd7-4a97-ad12-44c324033302",
          "type": "basic.output",
          "data": {
            "name": "Output",
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
            "x": 1112,
            "y": 216
          }
        },
        {
          "id": "8a28e7c0-4057-4780-abbc-eb3b015bbe20",
          "type": "c65c9fa8003839f90131084f06f6e74a4ae09b37",
          "position": {
            "x": 904,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f1d492b6-5caf-4cb1-ad7c-31b68a98386e",
          "type": "basic.output",
          "data": {
            "name": "Output2",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1112,
            "y": 328
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ee5809e9-ef4c-4cc7-b1a5-622a85926bf0",
            "port": "out"
          },
          "target": {
            "block": "a36cc0b2-50f3-4d17-989e-3ce3860ec841",
            "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
          }
        },
        {
          "source": {
            "block": "a36cc0b2-50f3-4d17-989e-3ce3860ec841",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "cd2aeea0-03da-4942-9b0a-77dab7ce28f0",
            "port": "57622c0e-03ab-4a2d-8de7-4c3d010756d8"
          }
        },
        {
          "source": {
            "block": "cd2aeea0-03da-4942-9b0a-77dab7ce28f0",
            "port": "921ed08e-77fe-4340-9f24-28068f3a7d85"
          },
          "target": {
            "block": "76551e0c-fdd7-4a97-ad12-44c324033302",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a28e7c0-4057-4780-abbc-eb3b015bbe20",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f1d492b6-5caf-4cb1-ad7c-31b68a98386e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cd2aeea0-03da-4942-9b0a-77dab7ce28f0",
            "port": "921ed08e-77fe-4340-9f24-28068f3a7d85"
          },
          "target": {
            "block": "8a28e7c0-4057-4780-abbc-eb3b015bbe20",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
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
  },
  "dependencies": {
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
    },
    "8065392e583b9132f0409145235c175897b255ee": {
      "package": {
        "name": "Buffer",
        "version": "v1.0",
        "description": "Buffer",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22375.938%22%20height=%22174.375%22%20viewBox=%220%200%20375.9375%20174.375%22%3E%3Cimage%20width=%22375.938%22%20height=%22174.375%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAZEAAAC6CAIAAADgX+dBAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAkHSURBVHhe7dThbttKDETh+/4v3Qu0h0CKZBo7%20tka70vn+hRnb0i7J/35J0j7cWZJ24s4q+W/wt6QfcYQaWFcf8A9JT3J4GlhUn/BvSQ9zbBpYUQEh%20SQ9wYBpYTv9EVNI/OSoNrKUH8AFJgUPSwEJ6GB+T9Inj0cAqGl8WP/sTk/SRg9HAEhpUf6OUkZP0%20myPRwPoZVD/gHwEhSe6sDnbPoPo3/peRk+7NSWhg6wyqXyGRkZPuyhloYN8Mqhm5jJx0P3Z/A5tm%20UP0O6YycdCf2fQM7ZlB9DJ/JyEn3YMc3sF0G1WfwyYycdHX2egN7ZVB9Hp/PyEnXZZc3sFEG1Z/i%20WzJy0hXZ3w3skkH1NXxXRk66Fju7gS0yqL4D35iRk67Cnm5gfwyq78P3ZuSk/dnNDWyOQfXd+PaM%20nLQz+7iBnTGoHoPfyMhJe7KDG9gWg+qR+KWMnLQbe7eBPTGoHo/fy8hJ+7BrG9gQg2oLvxoQkjZh%20yzawHgbVIn44Iyctz2ZtYDEMqnX8fEZOWpht2sBKGFRPwkNk5KQl2aANLINB9VQ8SkZOWoyt2cAa%20GFQXwANl5KRl2JQNLIBBdRk8VkZOWoDt2MDoD6qL4eEyctKpbMQGhn5QXRKPmJGTTmILNjDug+rC%20eNCMnFRn8zUw6IPq8njcjJxUZNs1MOKD6iZ46IycVGHDNTDcg+pWePSMnHQwW62BsR5UN8QLZOSk%20w9hkDQz0oLotXiMjJx3A9mpglAfVzfEyGTnprWysBoZ4UL0EXikgJL2PXdXABA+qF8KLBYSkd7Cf%20GpjdQfVaeLeMnPQaO6mBqR1Ur4g3zMhJP2UPNTCvg+p18Z4ZOel5dk8DkzqoXh1vm5GTnmHfNDCj%20g+o98M4ZOekxdkwD0zmo3glvnpGTvmOvNDCXg+r98P4ZOSmzSxqYyEH1rjiFjJz0FfujgVkcVO+N%20s8jISX+zMxqYwkFVbi49z55oYP4GVQ3OJSMnubM6mLxBVX/jdDJyujf7oIGZG1T1Fc4oI6e7sgMa%20mLZBVRknlZHT/Xj3DczZoKrvcF4ZOd2Jt97AhA2qegynFhDSbXjlDYzXoKqHcXAZOd2Al93AYA2q%20ehLHl5HTpXnNDYzUoKof4RAzcrooL7iBYRpU9QKOMiOny/FqGxijQVUv40AzcroQL7WBARpU9SYc%20a0ZOl+B1NjA6g6reisPNyGlzXmQDQzOo6gAccUZO2/IKGxiXQVWH4aAzctqQl9fAoAyqOhjHnZHT%20Vry2BkZkUFUFh56R0ya8sAaGY1BVEUefkdPyvKoGxmJQVR0XkJHTwrykBgZiUNVJuIaMnJbk9TQw%20CoOqTsVlZOS0GC+mgSEYVLUAriQgpJV4Kw1MwKCqNXArGTmtwftooPcHVa2Eu8nI6WzeRANdP6hq%20PdxQRk7n8Q4a6PdBVavinjJyOoOn30CnD6paG7eVkVOX595Ajw+q2gF3lpFTiyfeQHcPqtoHN5eR%200/HiWXMVOgBHrN1wfxk5HcmddQKOWHviFtXCuQ931gk4Yu2Mu9TxOPHh/DRw9oOq9sQtqoVzH85P%20A2c/qGo33F9GTkfylBvo6EFV++DmMnI6nmfdQF8PqtoBd5aRU4sn3kB3D6paG7eVkVOX595Ajw+q%20WhX3lJHTGTz9Bjp9UNV6uKGMnM7jHTTQ74OqFsP1BIR0Nm+iga4fVLUMLiYjpwV4GQ00/qCqBXAl%20GTktwytpoP0HVZ2Ky8jIaTFeTANDMKjqJFxDRk5L8noaGIVBVXVcQEZOC/OSGhiIQVVFHH1GTsvz%20qhoYi0FVFRx6Rk6b8MIaGI5BVQfjuDNy2orX1sCIDKo6DAedkdOGvLwGBmVQ1QE44oyctuUVNjAu%20g6reisPNyGlzXmQDQzOo6k041oycLsHrbGB0BlW9jAPNyOlCvNQGBmhQ1Qs4yoycLserbWCMBlX9%20CIeYkdNFecENDNOgqudxggEhXZrX3MBIDap6BmeXkdPVedMNTNWgqsdwahk53YP33cBsDar6DueV%20kdOdeOsNTNigqoyTysjpfrz7BuZsUNVXOKOMnO7KDmhg2gZV/Y3Tycjp3uyDBmZuUNXgXDJykjur%20g8kbVOW20vPsiQbmb1C9N84iIyf9zc5oYAoH1bviFDJy0lfsjwZmcVC9H94/IydldkkDEzmo3glv%20npGTvmOvNDCXg+o98M4ZOekxdkwD0zmoXh1vm5GTnmHfNDCjg+p18Z4ZOel5dk8DkzqoXhQvGRCS%20fsoeamBeB9XL4fUCQtJr7KQGpnZQvRBeLCMnvcxmamBwB9VL4JUyctKb2FINjO+gujleJiMnvZWN%201cAQD6rb4jUyctIBbK8GRnlQ3RAvkJGTDmOTNTDQg+pWePSMnHQwW62BsR5UN8FDZ+SkChuugeEe%20VJfH42bkpCLbroERH1QXxoNm5KQ6m6+BQR9Ul8QjZuSkk9iCDYz7oLoYHi4jJ53KRmxg6AfVZfBY%20GTlpAbZjA6M/qC6AB8rIScuwKRtYAIPqqXiUjJy0GFuzgTUwqJ6Eh8jISUuyQRtYBoPqGXiCgJC0%20MNu0gZUwqHbx2xk5aW12agNbYVBt4VczctIO7NcGdsOgejx+LyMn7cOubWBDDKpH4pcyctJu7N0G%209sSgegx+IyMn7ckObmBbDKrvxrdn5KSd2ccN7IxB9X343oyctD+7uYHNMai+A9+YkZOuwp5uYH8M%20qq/huzJy0rXY2Q1skUH1p/iWjJx0RfZ3A7tkUH0en8/ISddllzewUQbVZ/DJjJx0dfZ6A3tlUH0M%20n8nISfdgxzewXQbV75DOyEl3Yt83sGMG1YxcRk66H7u/gU0zqAaEAkLSXTkDDeybQfUT/h0Qku7N%20SWhg6wyqH/CPjJx0ew5DA4tnUP2NUkZO0m+ORAPrZ3xZ/OxPTNJHDkYDS+hhfEzSJ45HA6voAXxA%20UuCQNLCQ/omopH9yVBpYSwEhSQ9wYBpYTp/wb0kPc2waWFEf8A9JT3J4SthVbivpNY6QpJ24syTt%20xJ0laSfuLEk7cWdJ2ok7S9JO3FmSduLOkrQTd5aknbizJO3EnSVpJ+4sSTtxZ0naiTtL0k7cWZL2%208evX/6MtowumflWfAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6fb91b87-52a2-49e3-9b30-e1e36905b9a5",
              "type": "basic.code",
              "data": {
                "code": "\nbuf buffer(out,in);\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in"
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
                "x": 432,
                "y": 136
              },
              "size": {
                "width": 336,
                "height": 96
              }
            },
            {
              "id": "57622c0e-03ab-4a2d-8de7-4c3d010756d8",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 248,
                "y": 152
              }
            },
            {
              "id": "921ed08e-77fe-4340-9f24-28068f3a7d85",
              "type": "basic.output",
              "data": {
                "name": "out1"
              },
              "position": {
                "x": 824,
                "y": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6fb91b87-52a2-49e3-9b30-e1e36905b9a5",
                "port": "out"
              },
              "target": {
                "block": "921ed08e-77fe-4340-9f24-28068f3a7d85",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "57622c0e-03ab-4a2d-8de7-4c3d010756d8",
                "port": "out"
              },
              "target": {
                "block": "6fb91b87-52a2-49e3-9b30-e1e36905b9a5",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -1,
            "y": -3
          },
          "zoom": 1
        }
      }
    },
    "c65c9fa8003839f90131084f06f6e74a4ae09b37": {
      "package": {
        "name": "NOT",
        "version": "1.0.1",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2284.738%22%20height=%2240.767%22%20version=%221%22%3E%3Cpath%20d=%22M25.816%201.5L59.44%2020.383%2025.816%2039.267V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20cx=%2264.98%22%20cy=%2220.324%22%20r=%224.444%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2020.477h24.65M69.835%2020.477h13.89%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\nassign c = ~a;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
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
    }
  }
}