{
  "version": "1.1",
  "package": {
    "name": "Buffer",
    "version": "v1.0",
    "description": "Buffer",
    "author": "José Picó",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22375.938%22%20height=%22174.375%22%20viewBox=%220%200%20375.9375%20174.375%22%3E%3Cimage%20width=%22375.938%22%20height=%22174.375%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAZEAAAC6CAIAAADgX+dBAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAkHSURBVHhe7dThbttKDETh+/4v3Qu0h0CKZBo7%20tka70vn+hRnb0i7J/35J0j7cWZJ24s4q+W/wt6QfcYQaWFcf8A9JT3J4GlhUn/BvSQ9zbBpYUQEh%20SQ9wYBpYTv9EVNI/OSoNrKUH8AFJgUPSwEJ6GB+T9Inj0cAqGl8WP/sTk/SRg9HAEhpUf6OUkZP0%20myPRwPoZVD/gHwEhSe6sDnbPoPo3/peRk+7NSWhg6wyqXyGRkZPuyhloYN8Mqhm5jJx0P3Z/A5tm%20UP0O6YycdCf2fQM7ZlB9DJ/JyEn3YMc3sF0G1WfwyYycdHX2egN7ZVB9Hp/PyEnXZZc3sFEG1Z/i%20WzJy0hXZ3w3skkH1NXxXRk66Fju7gS0yqL4D35iRk67Cnm5gfwyq78P3ZuSk/dnNDWyOQfXd+PaM%20nLQz+7iBnTGoHoPfyMhJe7KDG9gWg+qR+KWMnLQbe7eBPTGoHo/fy8hJ+7BrG9gQg2oLvxoQkjZh%20yzawHgbVIn44Iyctz2ZtYDEMqnX8fEZOWpht2sBKGFRPwkNk5KQl2aANLINB9VQ8SkZOWoyt2cAa%20GFQXwANl5KRl2JQNLIBBdRk8VkZOWoDt2MDoD6qL4eEyctKpbMQGhn5QXRKPmJGTTmILNjDug+rC%20eNCMnFRn8zUw6IPq8njcjJxUZNs1MOKD6iZ46IycVGHDNTDcg+pWePSMnHQwW62BsR5UN8QLZOSk%20w9hkDQz0oLotXiMjJx3A9mpglAfVzfEyGTnprWysBoZ4UL0EXikgJL2PXdXABA+qF8KLBYSkd7Cf%20GpjdQfVaeLeMnPQaO6mBqR1Ur4g3zMhJP2UPNTCvg+p18Z4ZOel5dk8DkzqoXh1vm5GTnmHfNDCj%20g+o98M4ZOekxdkwD0zmo3glvnpGTvmOvNDCXg+r98P4ZOSmzSxqYyEH1rjiFjJz0FfujgVkcVO+N%20s8jISX+zMxqYwkFVbi49z55oYP4GVQ3OJSMnubM6mLxBVX/jdDJyujf7oIGZG1T1Fc4oI6e7sgMa%20mLZBVRknlZHT/Xj3DczZoKrvcF4ZOd2Jt97AhA2qegynFhDSbXjlDYzXoKqHcXAZOd2Al93AYA2q%20ehLHl5HTpXnNDYzUoKof4RAzcrooL7iBYRpU9QKOMiOny/FqGxijQVUv40AzcroQL7WBARpU9SYc%20a0ZOl+B1NjA6g6reisPNyGlzXmQDQzOo6gAccUZO2/IKGxiXQVWH4aAzctqQl9fAoAyqOhjHnZHT%20Vry2BkZkUFUFh56R0ya8sAaGY1BVEUefkdPyvKoGxmJQVR0XkJHTwrykBgZiUNVJuIaMnJbk9TQw%20CoOqTsVlZOS0GC+mgSEYVLUAriQgpJV4Kw1MwKCqNXArGTmtwftooPcHVa2Eu8nI6WzeRANdP6hq%20PdxQRk7n8Q4a6PdBVavinjJyOoOn30CnD6paG7eVkVOX595Ajw+q2gF3lpFTiyfeQHcPqtoHN5eR%200/HiWXMVOgBHrN1wfxk5HcmddQKOWHviFtXCuQ931gk4Yu2Mu9TxOPHh/DRw9oOq9sQtqoVzH85P%20A2c/qGo33F9GTkfylBvo6EFV++DmMnI6nmfdQF8PqtoBd5aRU4sn3kB3D6paG7eVkVOX595Ajw+q%20WhX3lJHTGTz9Bjp9UNV6uKGMnM7jHTTQ74OqFsP1BIR0Nm+iga4fVLUMLiYjpwV4GQ00/qCqBXAl%20GTktwytpoP0HVZ2Ky8jIaTFeTANDMKjqJFxDRk5L8noaGIVBVXVcQEZOC/OSGhiIQVVFHH1GTsvz%20qhoYi0FVFRx6Rk6b8MIaGI5BVQfjuDNy2orX1sCIDKo6DAedkdOGvLwGBmVQ1QE44oyctuUVNjAu%20g6reisPNyGlzXmQDQzOo6k041oycLsHrbGB0BlW9jAPNyOlCvNQGBmhQ1Qs4yoycLserbWCMBlX9%20CIeYkdNFecENDNOgqudxggEhXZrX3MBIDap6BmeXkdPVedMNTNWgqsdwahk53YP33cBsDar6DueV%20kdOdeOsNTNigqoyTysjpfrz7BuZsUNVXOKOMnO7KDmhg2gZV/Y3Tycjp3uyDBmZuUNXgXDJykjur%20g8kbVOW20vPsiQbmb1C9N84iIyf9zc5oYAoH1bviFDJy0lfsjwZmcVC9H94/IydldkkDEzmo3glv%20npGTvmOvNDCXg+o98M4ZOekxdkwD0zmoXh1vm5GTnmHfNDCjg+p18Z4ZOel5dk8DkzqoXhQvGRCS%20fsoeamBeB9XL4fUCQtJr7KQGpnZQvRBeLCMnvcxmamBwB9VL4JUyctKb2FINjO+gujleJiMnvZWN%201cAQD6rb4jUyctIBbK8GRnlQ3RAvkJGTDmOTNTDQg+pWePSMnHQwW62BsR5UN8FDZ+SkChuugeEe%20VJfH42bkpCLbroERH1QXxoNm5KQ6m6+BQR9Ul8QjZuSkk9iCDYz7oLoYHi4jJ53KRmxg6AfVZfBY%20GTlpAbZjA6M/qC6AB8rIScuwKRtYAIPqqXiUjJy0GFuzgTUwqJ6Eh8jISUuyQRtYBoPqGXiCgJC0%20MNu0gZUwqHbx2xk5aW12agNbYVBt4VczctIO7NcGdsOgejx+LyMn7cOubWBDDKpH4pcyctJu7N0G%209sSgegx+IyMn7ckObmBbDKrvxrdn5KSd2ccN7IxB9X343oyctD+7uYHNMai+A9+YkZOuwp5uYH8M%20qq/huzJy0rXY2Q1skUH1p/iWjJx0RfZ3A7tkUH0en8/ISddllzewUQbVZ/DJjJx0dfZ6A3tlUH0M%20n8nISfdgxzewXQbV75DOyEl3Yt83sGMG1YxcRk66H7u/gU0zqAaEAkLSXTkDDeybQfUT/h0Qku7N%20SWhg6wyqH/CPjJx0ew5DA4tnUP2NUkZO0m+ORAPrZ3xZ/OxPTNJHDkYDS+hhfEzSJ45HA6voAXxA%20UuCQNLCQ/omopH9yVBpYSwEhSQ9wYBpYTp/wb0kPc2waWFEf8A9JT3J4SthVbivpNY6QpJ24syTt%20xJ0laSfuLEk7cWdJ2ok7S9JO3FmSduLOkrQTd5aknbizJO3EnSVpJ+4sSTtxZ0naiTtL0k7cWZL2%208evX/6MtowumflWfAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icestick",
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
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
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
            "name": "out1",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "95"
              }
            ],
            "virtual": true
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
  },
  "dependencies": {}
}