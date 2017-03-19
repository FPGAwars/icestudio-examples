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
          "id": "096f9c5a-6103-4b68-99eb-5e4bd1a22a45",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 352,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0127bd78-e416-46d9-9856-b399a00653f4",
          "type": "c9917723c0d09ff7b59b5f155b7ef618f76b067a",
          "position": {
            "x": 576,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d858669e-74d1-4239-ad16-0547a51fabc0",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 824,
            "y": 232
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "096f9c5a-6103-4b68-99eb-5e4bd1a22a45",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "0127bd78-e416-46d9-9856-b399a00653f4",
            "port": "c2a9623f-a58b-4d1c-a71e-b9f341ebe21d"
          }
        },
        {
          "source": {
            "block": "096f9c5a-6103-4b68-99eb-5e4bd1a22a45",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "0127bd78-e416-46d9-9856-b399a00653f4",
            "port": "05fde5a3-9c37-4280-a616-3b929337d1ac"
          }
        },
        {
          "source": {
            "block": "0127bd78-e416-46d9-9856-b399a00653f4",
            "port": "fdccd64b-0692-4718-9b64-906358415c78"
          },
          "target": {
            "block": "d858669e-74d1-4239-ad16-0547a51fabc0",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 1,
        "y": 49
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "3e6c249e205080168c1bf4ee8dbc33b50653d5f4": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
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
    "c9917723c0d09ff7b59b5f155b7ef618f76b067a": {
      "package": {
        "name": "AND",
        "version": "v1.0",
        "description": "AND Primitiva de verilog",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%221280%22%20height=%22427%22%20viewBox=%220%200%201280%20427%22%3E%3Cimage%20width=%221280%22%20height=%22427%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABQAAAAGrCAYAAACfcDrJAAAABmJLR0QA/wD/AP+gvaeTAAAgAElE%20QVR4nOzdd7ReZZ024PuQkITQEhKadAdBqkj3A6QLIigiOMAIyoeS8RMBdTCKY0OEjI66kKpigxlQ%20RKQjBgKIwEhCJygloBRpIUggFZLz/fEeJ5QkZ++Td7/1utZ6VyTnt/e+jWvJyX328zwJAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAsqZ5mBwCARRiWZN8kWycZ2eQsQHPMSzI9yatJXlrIr0nyfJLn+j5T+74GAMBr%20KAABaEWbJfllko2aHQRoO1P7Pv8oBB9M8nCSh/p+fbJ50QAAmkMBCECrWS7JnUnWb3YQoCPNzOsL%20wfuSTOz75/lNzAUAUBkFIACt5rAk5zY7BNB1pie5I8mkJLf3/TolSW8zQwEA1MPgZgcAgDfYotkB%20gK60QpJd+j7/8Pck/5Pkur7P3fGWIADQhhSAALSaZZsdAKDPiCR7932S2p6CE7KgEJzSpFwAAKUo%20AAEAoJjRST7c90mSR5OMT3JJasXgnCblAgBYrKWaHQAAANrUekmOSnJVasuFL+/751WaGQoA4I0c%20AgJAqzk7yZhFfbGnpycjRoxoYBygWWbPnp1Zs2Y1O8ZAzE7tzcDfpFYKTm1uHACg21kCDEBbGTFi%20RKZNm9bsGEAD/aMIfOOvSfLss8/mueeey9NPP52nn346zz77bJ566qk888wzeeSRR5pVIA5Lsl/f%2055UkVyf5WZIrk8xtRiAAoLspAAEAaGnDhg3LsGHDSl/X29ubJ554Ig8//PD/fh566KH//c8NKgeX%20TvL+vs/UJOcn+XmSOxrxcACAxBJgAFrPYpcAjxw50huAwBJ75ZVXMnny5EyaNCm33357Jk2alHvu%20uSdz5zbsBb17U3sr8PwkTzfqoQBAd1IAAtBqFIBAU8ydOzf33ntvJk2alEmTJuX3v/99Hnzwwcof%20m+SiJKcmua3qhwEA3UkBCECrUQACLeO5557LDTfckGuvvTbjx4/Po48+WuXj7k5yZpL/SjKzygcB%20AN1FAQhAq1EAAi1r8uTJufbaa3PNNddkwoQJmTNnThWP+VtqReAPkzxXxQMAgO6iAASg1SgAgbYw%20ffr0XHXVVbn44otz9dVX5+WXX673I2antkfguCQP1fvmAED3UAAC0GoUgEDbmT17dsaPH59LLrkk%20l112WaZOnVrP289L8sskJyeZXM8bAwDdQQEIQKtRAAJtbf78+bnlllty3nnn5fzzz6/3m4E3J/lK%20kgn1vCkA0NmWanYAAADoJEsttVR23HHH/OAHP8hf/vKXnHbaadl6663rdfsdklyX5Mok29XrpgBA%20Z/MGIACtxhuAQEeaPHlyfvazn+Xcc8/Ns88+W49b9qa2NPjfk0ypxw0BgM7kDUAAAGiATTbZJN/+%209rfz1FNP5bLLLssee+yRnp4l+nl8T5KDkzyY5MIk69YhJgDQgRSAAADQQEsttVT222+/jB8/Pn/6%20059yzDHHZNlll12iWyY5KMkDSU5NMrIeOQGAzqEABACAJtlwww1z6qmn5pFHHslJJ52UNdZYY0lu%20NyTJMUn+nORTSZauR0YAoP0pAAEAoMlWWWWVfOlLX8qUKVNy9tlnZ7311lui2yU5PcltqR0aAgB0%20OQUgAAC0iKFDh2bMmDF5+OGHc9lll2WrrbZaktttkeQPSS5Psk5dAgIAbUkBCAAALeYf+wROmjQp%2048ePz3bbbbckt9s3yf1JvpZkaD3yAQDtRQEIAAAtbI899sitt96aX//619lwww0HepvhSb6a2rLg%20neoWDgBoCwpAAABocT09PTnggANy33335cwzz8yqq6460FttnuTGJOckWaFuAQGAlqYABACANjF4%208OB88pOfzKOPPppx48ZlxIgRA7lNT5IjkzyYZP+6BgQAWpICEAAA2swyyyyTsWPHZsqUKRk7dmyG%20Dh3Q1n6rJvlNkguTjKprQACgpSgAAQCgTa200koZN25c7rjjjuy3334Dvc1BSSYl2a1+yQCAVqIA%20BACANrfxxhvnsssuy/XXX5+NN954ILdYN8l1qb0NuFI9swEAzacABACADrHLLrtk4sSJ+dKXvjTQ%20ZcEHJbkzTgoGgI6iAAQAgA4yfPjwnHTSSXn44Ydz0EEHDeQWa6d2UvCpSZauazgAoCkUgAAA0IHW%20XHPNXHjhhTn//PMzalTpMz56khyT5LdJVq97OACgoRSAAADQwQ455JBMnjw5H/rQhwZy+W5J7kqy%20V31TAQCNpAAEAIAOt+qqq+aiiy7KVVddlTXXXLPs5auk9ibgD5IMaGNBAKC5FIAAANAl3vve9+bO%20O+/MwQcfPJDLj0pybZJV65sKAKiaAhAAALrI6NGjc8EFF+S3v/1t1l577bKX75jk3iS71j8ZAFAV%20BSAAAHShvfbaKxMnTsxee5Xe3m/lJFcl+VjdQwEAlVAAAgBAl1pllVVy9dVX59vf/naGDBlS5tJh%20SX6a5LQkS1cSDgCoGwUgAAB0sZ6envzbv/1b7rzzzmy22WZlLz86yf8kKb2WGABoHAUgAACQjTfe%20ODfffHM+8pGPlL10yyR/SLJ9/VMBAPWgAAQAAJIkyy+/fM4777z8/Oc/z3LLLVfm0rWSXJ/kwGqS%20AQBLQgEIAAC8zuGHH55JkyZlo402KnPZsCQXJvlaJaEAgAFTAAIAAG+y4YYb5ve//3122223Mpf1%20JPlqku/F3zUAoGX4lzIAALBQo0ePzrXXXptx48ZlqaVK/dXhuCRXJ1m+mmQAQBkKQAAAYJF6enoy%20duzYXHLJJVlxxRXLXPqeJNclWbWaZABAUQpAAACgX/vtt18mTJiQddZZp8xl26R2QvD61aQCAIpQ%20AAIAAIVsueWWmTRpUnbaaacyl62f5MYkG1eTCgDojwIQAAAobPTo0ZkwYUKOOuqoMpe9JcnNSbav%20JhUAsDgKQAAAoJTBgwfn7LPPztixY8tcNiLJVUm2qyYVALAoCkAAAKC0np6ejBs3Lj//+c8zZMiQ%20opeNTDIhtQNCAIAGUQACAAADdvjhh+fqq6/OiBEjil4yPMnlST5YXSoA4LUUgAAAwBLZbbfdMmHC%20hKy++upFLxmS5IIke1eXCgD4BwUgAACwxN75znfm1ltvzfrrr1/0kqFJLk3yvupSAQCJAhAAAKiT%20ddZZJzfddFM23XTTopcMSfKrJLtVlwoAUAACAAB1s9pqq+Waa67JRhttVPSSZZL8Jsm21aUCgO6m%20AAQAAOrqLW95S2655ZZsv/32RS9ZIcn4KAEBoBIKQAAAoO5GjBiR8ePHZ7fdCq/uXSHJ75JsVV0q%20AOhOCkAAAKASyy23XC655JLssMMORS9ZMckVSf6pulQA0H0UgAAAQGWWX375/O53v8u73/3uopes%20luTavl8BgDpQAAIAAJUaPnx4Lr/88my7beEt/tZNbTnwipWFAoAuogAEAAAqt8IKK+SKK67IJpts%20UvSSzZKcl2RQdakAoDsoAAEAgIZYeeWVc8MNN2TTTTctesl+Sc5N0lNdKgDofApAAACgYUaPHp2r%20r7466623XtFLDk1yQoWRAKDjKQABAICGWnPNNXPddddltdUKn/PxjSSHVxgJADqaAhAAAGi49dZb%20L9dee21GjhxZZLwnyY+T7FZtKgDoTApAAACgKTbZZJP85je/ydChQ4uMD07yqyT/VG0qAOg8g5sd%20oMUtn2TLJBuk9o3GOklGJRnd97UhfZ+eJHOTzEnyUpJnkjyb5JEkDyS5J8mfkvQ2Nj4AALS2nXfe%20OWeddVaOPPLI9Pb2++3ySkkuTLJTkpmVhwOADqEAfLN3JtknyXuSvD3F35Jcpu8zIslaC/n6C0lu%20TnJpkt8mmb3ESQEAoAMcccQRee655zJ27Ngi41sm+e8kH0oyv9JgANAhepodoEUMT/IvST6W2tt+%20VXs5yblJzkrydAOeB9BOzk4yZlFfHDlyZKZNm9bAOAA0ylFHHZUf/ehHRce/mGRchXEAoGN0+x6A%20SyU5MsmkJCenMeVfkiyX5P8luT3J8aktIwYAgK525plnZu+99y46/s0k76swDgB0jG4uANdLckVq%20PzVcuUkZhiT5fJLrYjNjAAC63ODBg3PBBRdkgw0K/Vx+qdSWAr+92lQA0P66tQDcOcn4JNs0O0if%20t6eWZ8dmBwEAgGYaMWJEfvvb32b06NFFxldMbY/t5atNBQDtrRsLwD2TnJ/aNwutZPnUcr2r2UEA%20AKCZ1ltvvVxwwQUZPLjQmYUbJDm14kgA0Na6rQDcIslPU9899+YmmVeney2T5GdZ+CnCAADQNfbY%20Y4984xvfKDp+RJKDKowDAG2tm04BXiHJDRlYuTY1yU1Jbk7yaJLHkjybZHaS+X0zy6b2VuFbkrwz%20yZapvW04kDcNb0+yz2vuDdBNnAIMwP/6+Mc/nh//+MdFRmck2TrJn6tNBADtp5sKwFOSfLzkNZOT%20fC/J5RlYGTc8ycFJjk754vFzSc4dwDMB2p0CEID/NXPmzOy444658847i4xPTG1f7bnVpgKA9tIt%20S4DXSW1ZQBnfT7JbapsKD/RNvJlJfpJk1yTXlLz2C6nvUmUAAGg7w4cPz6WXXppRo0YVGd8myXcq%20jgQAbadbCsBPJRlUYv6LSb6R+i3BfTHJYant71fUykn+uU7PBwCAtrXWWmvlzDPPLDr+qST7VhgH%20ANpONxSAw5IcWGL+siTnVJCjN7W3+m4vcc2hFeQAAIC28+EPfzjHHntskdGe1A7+W63aRADQPrqh%20ANwzyfIFZ2clGVthlnkl779VaoeKAABA1xs3bly22GKLIqOjU9vSBwBI9xSARV2S2om/Vbo7tROF%20i+hJ8u4KswAAQNsYNmxYLr300qy00kpFxg9K8tGKIwFAW+iGAnD7ErNXVJbi9X5VYnarylIAAECb%20WXvttXP66acXHf9uktUrjAMAbaHTC8BlkowoMf/HqoK8we9LzG5SWQoAAGhDhxxySI444ogioysl%20+WHFcQCg5fU0O0CDDEltH5CVX/NZ5Q3/PCjJBxqY6d4U25j4qSSbV5wFoJWcnWTMor44cuTITJs2%20rYFxAGhFM2bMyBZbbJGHH364yPgnU/v3CwB0pcHNDtAgc5P8re/TKh5MsQJw1dTKyXnVxml5Q5Is%202+wQQEMMbXYAAFrfsssum7PPPjt77rlnent7+xv/jySXJ3my+mQA0Hq6pQBsRU8XnFsqtaXML1eY%20pZUNSnJWko+k9ucAAABJkt133z3HHXdcvve97/U3ukJqpwJ/qPpUANB6On0PwFZWZv1aNxdf70vy%20iXT3nwEAAIvwjW98I+uvv36R0QOSvKfiOADQkhSAzTO7xOzSlaVofcs3OwAAAK1r2WWXzS9/+css%20vXShb5l/FNvKANCFFIDN80qzA7SJy5JManYIAABa15ZbbpnjjjuuyOjaST5fcRwAaDndcgpwK/p8%20kuMLzr4jrXWASaMtleTtsQwYusUJqS3TWiinAAOwMLNnz85mm21W5FTgOUk2T+1QPgDoCg4BoR3M%20T3J/s0MADfNcswMA0H6GDRuWc845J7vuumt/pwIPTXJOkp2T9Ht8MAB0AgVgcYOSjE5tz5DhfZ9l%20kwzLwN6kfFv9ogEAADvvvHMOOuigXHjhhf2N7pTkkCTnV58KAJrPEuA3WzbJO1NbdrtuknX6fl0z%20zTuMo9uXAAPd5ewkYxb1RUuAAVicZ555JhtttFFeeOGF/kafS+2H8i9WnwoAmsshIDXrJjkmyVVJ%20piT5TZKvJflYkl2TrJfuPokXAADawqqrrppvfvObRUZXjgNBAOgS3V4A7pHkwiS3Jflykm1SW+oL%20AAC0qaOOOipbbrllkdFjk6xecRwAaLpuLQC3TnJlkgtSe8PPUmgAAOgQgwYNyk9/+tMMHtzvlufL%20Jjm5AZEAoKm6rQAcktqbflcm2bbJWQAAgIpsvvnmOfLII4uMHpZkk4rjAEBTdVMBuGKSi1Lb66+b%20/nsDAEBXOumkk7Liiiv2NzYoyWkNiAMATdMtRdiIJJcneVezgwAAAI0xevTofOELXygyumuSvSqO%20AwBN0w173w1J7c2/JSn/Zie5O8mkJI8learvM7Xva//4vFrinp9PcnzB2Xck+VuJewO0s7OTjFnU%20F0eOHJlp06Y1MA4A7WzmzJnZYIMN8uSTT/Y3OjG2CQKgQ/W7K24H+GoGVv7NSXJxkvOS3JXklXqG%20AgAAqjd8+PCccsopOfzww/sb3SbJfqmtHAKAjtLpS4DfleQTJa+Zm+Q/k2ye2n6BE6P8AwCAtnXo%20oYdms802KzJ6QtVZAKAZOr0APDnlljn/NcnuSf4jifVlAADQAQYNGpRvfetbRUa3T/KeiuMAQMN1%20cgH4niSblph/JMneSf5cTRwAAKBZ9t577+y+++5FRr9SdRYAaLROLgD/b4nZmUkOTu1Qj0ZZuoHP%20AgCArvfNb36zyNgOcSIwAB2mUwvA4Ul2KjF/UpJHK8qyKMs1+HkAANDVtttuu+y5555FRr9WcRQA%20aKhOLQDfnWRIwdmnkvy8wiyLsm4TngkAAF3ti1/8YpGx7ZPsUm0SAGicTi0Ay+z9d3FqJ/822tub%208EwAAOhqu+66a3bYYYcio2OrzgIAjdKpBeCGJWYnVJZi0dZKsmYTngsAAF3vy1/+cpGxveKH9gB0%20iE4tANcuMTu5shSLZlNhAABokr322is77dTvluE9ST7TgDgAULlOLQCXLzj3cpLnqwyyCPs34ZkA%20AECfz3/+80XG/iXJyIqjAEDlOrUAXLbg3MuVpli4jZNs14TnAgAAffbdd99svvnm/Y0tm2RMA+IA%20QKU6tQAsegLwK5WmWLjjmvBMAADgDT71qU8VGTs6ydIVRwGASnVqATi74NyISlO82Ttj+S8AALSE%20ww47LKNGjepvbI0kBzQgDgBUplMLwJcKzi2fxv00b0iSU1PbTLgsP3EEAIA6W2aZZXLEEUcUGS30%20qiAAtKpOLQCfLjHb78YfdfK1JBsN8Npl6pgDAADoc9xxx2Xppfv9eftOadzfGwCg7jq1AHysxOwO%20laVY4CNJPrEE14+uVxAAAGCBNdZYI+9///uLjB5adRYAqEqnFoD3lpg9JNX+ORyU5DsL+f1HS9xj%20rTplAQAA3uDYY48tMnZYkkEVRwGASnRqAXhbidn1kxT6kd8AHJfkjLz5z3laasVjUVvULREAAPA6%20O+20UzbddNP+xt6SZK8GxAGAuuvUAvBPSZ4sMf+t1Pctu9WS/HeSL2Xhh358PcmUJHMK3m+X+sQC%20AAAW5sgjjywy9vGqcwBAFTq1AEyS35SYHZnkl0neuoTPHJLkk0n+kOQ9i5i5NckFff/5iYL3fWuS%20XZcsGgAAsCiHHXZYhg4d2t/YvklWbkAcAKirTi4Az0syv8T825KMT/LR1Iq8MlZJ8pkkE5OcmGTF%20Rcy9kFpB2Nv3z3eWeMZ3+p4DAADU2ahRo7LPPvv0N7Z0HAYCQBvq5ALwkSQXlbxmhST/meSOJCen%209hO+t6b2huCgJMNT+4nfZkn2T22J7zWpHTpyQmr7gizOp/P6pcll9ipcK8lNSf5famXl8L5MyyRZ%20NcmIEvcCAADe4LDDDis0VnUOAKi3he1P10nWSK00W77ZQZL8R2rl4mutkVrZWI8i9t+T/KAO9wFo%20trOTjFnUF0eOHJlp06Y1MA4A3eLVV1/NWmutlaeffrq/0bcneaABkQCgLjr5DcCk9rbdCc0OkeT0%20vLn8S2r5rm1wFgAAYCEGDx6cgw8+uMjo+6vOAgD11OkFYJL8IrW3SZrltNRO/V2U76bcXoUAAEBF%20PvrRjxYZO6DqHABQT91QACbJV5L8pMHPfCnJEakdCrI4tyc5s/o4AABAf7bYYou8/e1v729suyRr%20NyAOANRFtxSAvUnGprYceG4Dnndtkt2SXFFw/qQk51YXBwAAKOqDH/xgfyM9qR0KCABtoVsKwH/4%20UZJdU92+exNT2w/kkCR/KXHdvCSfS3JckifqHwsAACiqQAGYJIWGAKAVdPopwIuzRZKPJXlfkhFL%20cJ/Hk/wmya+T3L/ksTIkyV5JdkiybZLVkqzY9/tJMifJ80meTvJgksl9z70ztWXHAO3OKcAANFVv%20b2/WXXfdPPbYY4sbm5dk9STPNSYVAAxcNxeA/zA4ydZ9n02TrJPav8hXTDI0yaAkrySZkVrx9lSS%20KakVb7cl+XNqS4yrtnRfDoBOpwAEoOmOPvronHHGGf2NHZHkZ9WnAYAlowAEoNUoAAFouhtuuCG7%207rprf2O/TnJgA+IAwBLptj0AAQAA+rXjjjtm1KhR/Y3tHH+nAqAN+JcVAADAGwwePDj77LNPf2Oj%20U9tbHABamgIQAABgIfbcc89CY1XnAIAlpQAEAABYiD322CM9Pf1um757I7IAwJJQAAIAACzE6quv%20no022qi/sZ2SLNOAOAAwYApAAACARdh9935f8BuW5F0NiAIAA6YABAAAWIRdd9210FjVOQBgSSgA%20AQAAFmGXXXbJoEGD+hvboRFZAGCgFIAAAACLMHLkyGy11Vb9jW0Zf7cCoIX5lxQAAMBi7LTTTv2N%20rJhkgwZEAYABUQACAAAsxrbbbltorOocADBQCkAAAIDF2HrrrQuNVZ0DAAZKAQgAALAY6623XkaN%20GtXf2DaNyAIAA6EABAAAWIyenp4iB4FskWTpBsQBgNIUgAAAAP3YZpt+X/AblmTTBkQBgNIUgAAA%20AP3Ycssti4xtXnUOABgIBSAAAEA/Ch4EskHVOQBgIBSAAAAA/Vh77bUzYsSI/sY2bEQWAChLAQgA%20AFDA+uuv39+INwAByutJslyS1ZKsn2SjJOsmWTXJ4ObF6iz+IAEAAArYYIMNMmnSpMWNrJ/aSxbz%20G5MIoO0MTbJ9kv+T2g9N/inJW/t+f2HmJ3k2yaNJ7k5ye5Ibkvy96qCdRgEIAABQwNve9rb+RpZJ%20slaSv1afBqBtDE2yf5KDUiv/FlX2LcxSqb0ZuFqSd/X93rwkf0xyQZJLk8yqW9IOZgkwAABAARts%20UGiFr2XAADWjknw1yT1JTk+yc8qVf4syKLU3CE/ru/e/JVmhDvftaApAAACAAgoWgA4CAbrdoCRH%20pvaW3tFJVqrwWSOSjE1yW5IPV/ictqcABAAAKKDAISBJbT8rgG61TpLxScYlWbGBzx2V5Iwk/5Va%20KcgbKAABAAAKGDFiRFZeeeX+xt7SiCwALWiHJL9LslkTM+yV5LrUDhbhNRSAAAAABa2xxhr9jazW%20iBwALebgJL9Ktct9i1o7yZVJNmp2kFaiAAQAACho1VVX7XekETkAWsiHkpyaZOlmB3mN0Ul+mWTN%20ZgdpFYObHQAAAKBdKAABXmebJN9P+RfMZib5fZKbkvw5yaNJXuz7/aGp7eM3IrXlxNsk2TXJWiWf%20sXqSc5PsnWRuyWs7jgIQAACgoAIF4IjU/vI6p/o0AE01MslPkgwpcc3zSb6T5BdJXlrEzKtJZiR5%20MsnkvtmlkuyT5Jgk7yzxvM2SfCXJv5e4piNZAgwAAFDQKqusUmis6hwALWBcyu17elGSbZP8KIsu%20/xZlfpIrkrw3yXf7/rmoj6e5B5O0BAUgAABAQQXeAEwsAwY637uTHFBi/pQkn0wyfQmfO+819+ot%20eM2gJCct4XPbngIQAACgoIJvACoAgU7Wk+QbJebPSO2tvXq6OMlXS8z/n75P11IAAgAAFFSwABxR%20dQ6AJnpfko0Lzk5KdW/fnZXk5hLz/1pRjragAAQAACho+PDhRcaGVZ0DoIk+XXBufpLPpXaoR1WO%20T21ZcBHvSbk9CzuKAhAAAKCgYcMKdXsKQKBTbZJky4KzFye5v8IsSfJQkvEFZwcl2bfCLC1NAQgA%20AFCQAhDocoeWmD2nshSvd26J2b0rS9HiFIAAAAAFFSwAh1adA6BJir5B90CS26sM8ho3JplbcHbb%20JEtXmKVlDW52AAAAgHYxdGihbk8BCHSidyR5S8HZq6sM8gZzk9yVWrn3Wr1Jpid5Icm0vl+fT7JS%20kmcamK8lKAABAAAKGjp0aHp6etLb27u4sX9OslGDIgHN9VyS81PuNNp2tUuJ2eurCrEIX0uycmoF%203z8Kv7+n2gNI2ooCEAAAoKCenp4MHTo0s2fPXtzYhn0foDv839QOxvhTs4NU7F0F5+al9kZeI01s%208PPajj0AAQAASlh66a7cPgpYtGFJdmx2iAbYquDcw0lmVhmE8hSAAAAAJcydW3SveaBLzE7yh2aH%20qNiaSUYUnH2oyiAMjCXAAAAABc2fPz9z5szpb+yuJLc1IA7QfLOS/Cqdv/x34xKzj1SWggFTAAIA%20ABRUoPxLkktT25AeoFOsW2L2qapCMHCWAAMAABTUz+Ef/1CoJQRoI2uVmH26shQMmAIQAACgoIIF%20YKEhgDbylhKzUytLwYApAAEAAApSAAJdamSJ2emVpWDAFIAAAAAFKQCBLlWmAHy5shQMmAIQAACg%20oJdfLvT3WgUg0GmWKzE7s7IUDJgCEAAAoKCnny60t739r4BOs3SJ2XmVpWDAFIAAAAAFPfPMM4XG%20qs4B0GBDSsy+WlkKBkwBCAAAUFDBNwALDQG0kTL9UU9lKRgwBSAAAEBBBd4AfDWWAAOdZ26J2WUq%20S8GAKQABAAAKKlAATk0yvwFRABrplRKzwypLwYApAAEAAAoqsATY8l+gE5U53Xx4ZSkYMAUgAABA%20QQXeAHy2ETkAGuzFErOWALcgBSAAAEAB8+fPz+OPP97fmDcAgU5UZm/TFUtwFWEAABqQSURBVCpL%20wYApAAEAAAp47LHHMmvWrP7G/tKAKACN9nyJ2TUqS8GAKQABAAAK+POf/1xorOocAE3wtxKza1eW%20ggFTAAIAABTwwAMPFBl7sOocAE3waInZNStLwYApAAEAAAp48MF+u73eKACBzvRIiVlvALYgBSAA%20AEABBd4AfCrJSw2IAtBoD6X2Q44i3lZlEAZGAQgAAFBAgQLQ239Ap3opyZSCs6OSrFVhFgZgcLMD%20AAAAtLoZM2bkySef7G/soUZkAWiSO5KsX3B2+ySPV5jljZZKsnnB2eeS9Pt/6J1GAQgAANCPu+++%20O729/a5+K3RKCECbui3JhwvO7pHkVxVmeaONk4wvOPv1JKdXmKUlWQIMAADQj4kTJxYZu6/qHABN%20dF2J2d2TDK0qyEJsVWL2/spStDAFIAAAQD/++Mc/9jfSm+R/GhAFoFmeSPKngrMrJnlfhVneaJuC%20c/OT3F5lkFalAAQAAOhHgTcAH07yYgOiADTT5SVmP1FZitcbnuJl4z3p0v+vVgACAAAsxvPPP58p%20U/o9/LLQGmGANnd+am/RFbF1kl0rzPIPByRZruDslVUGaWUKQAAAgMW44447ihwAogAEusGTKbcX%204DeTDKkoS5IMS/LpgrO9SS6uMEtLUwACAAAsxm233VZkTAEIdItTS8y+LclXqgqSZGyStxacvS7J%20YxVmaWkKQAAAgMUocADIvCR3NSAKQCv4Y5LrS8yPSXJ4BTnen+STJebPrCBD21AAAgAALMIrr7yS%20G2+8sb+x+5PMaEAcgFZxYpJXS8z/Z2pFYL0cmOSHSQYVnL8hyU11fH7bUQACAAAswm233Zbp06f3%20N3ZLI7IAtJD7kpxeYr4nyUlJzkmy0hI8d6UkZ/V9ipZ/c1PtMuS2oAAEAABYhPHjxxcZ+13VOQBa%200LeT/KnkNR9Ibc/ULyZZo8R1b03y9dSWHx9Y8pn/mfI5O87gZgcAAABoVQUKwHlJJjQgCkCrmZvk%20I0nGp9xbfSsk+Wzf554kk5L8OclzSV5O7WW1EX333DzJ1knWT+0twrKuTblDSzqWAhAAAGAhXnzx%20xSInAN+e5O8NiAPQih5LcliSXycZNoDrN+/7VGFyavsOzq/o/m3FEmAAAICFuPHGG/Pqq/3ucX9t%20I7IAtLDbUluW2++GqQ30pyQHpLUyNZUCEAAAYCGuv/76QmNV5wBoA39M8v4kjzc7SGrbMuybZFqz%20g7QSBSAAAMBCXHnllf2NzE5ycwOiALSDyUl2SXJJk57/SpJxSQ6NN//eRAEIAADwBvfcc08eeuih%20/sb+kGRWA+IAtIvpST6R5IgkjzbwuTcn2TPJd1I7nIk3UAACAAC8wcUXX1xk7JqqcwC0qSuS7JDk%20i0mmVPic/0lySJL9U3sDkUVwCjAAAMAb/OIXv+hvpDfJRQ2IAtCuXklyTt9nxyT/nGTnJKsv4X2f%20SK1gvDDJvUt4r67RDQXgX5MMLzB3ZpKvVpwFAABocffff38eeOCB/sbuTPKX6tMAdIQ/9H2S5J+S%20bJdk/SRvTbJukhGpdTfLptZVzU5ti4WpqRV+f0lyd5JJSfrdn4E364YCEAAAoLBf//rXRcYKrREG%204E2mpNplwSyEPQABAABeo2AB+KuqcwBAvSgAAQAA+kyZMiV33313f2MPJHmwAXEAoC4UgAAAAH1+%20/vOfFxmz/BeAtqIABAAASDJv3rz85Cc/KTJq+S8AbUUBCAAAkGTChAl58skn+xt7JMldDYgDAHWj%20AAQAAEjyox/9qMjYj5P0VhwFAOpKAQgAAHS9qVOn5tJLL+1vbF6SQpsEAkArUQACAABd74ILLsjc%20uXP7GxufpN81wgDQahSAAABA1zv33HMLjVWdAwCqoAAEAAC62sSJEzNp0qT+xl5I8psGxAGAulMA%20AgAAXe3UU08tMvaLJLMrjgIAlVAAAgAAXevxxx/PL3/5yyKjhY4IBoBWpAAEAAC61g9/+MO8+uqr%20/Y3dleTOBsQBgEooAAEAgK40Y8aMnHHGGUVGv1N1FgCokgIQAADoSueff35eeOGF/saeSFJojTAA%20tCoFIAAA0HV6e3uLHv7xgySvVBwHACqlAAQAALrOhAkTMnny5P7G5sThHwB0AAUgAADQdb785S8X%20GTs3yTMVRwGAyikAAQCArnLDDTfk1ltvLTJa6IQQAGh1CkAAAKCrnHjiiUXGrk9yd8VRAKAhBjc7%20QBtbJskOSTZN8rYk6ycZnWTZJMul9mc7s+/zfJJHkjya5I4ktySZ1vjIAADQ3W666aZcf/31RUa/%20VXUWAGgUBWA5Q5J8KMkHUyv/hvQzv3zfZ9UkG7/m93uT3JnkF0kuTvJi3ZMCAABv8pWvfKXI2E1J%20fltxFABoGAXgAr2L+drQJJ9MclSSlevwrJ4kW/Z9vpbkrCSnJ3m5DvcGAAAW4sYbb8wNN9xQZPSk%20iqMAQEPZA3CB+Yv4/a1T2//jS6lP+fdGw5N8LsltSXav4P4AAECSb37zm0XGJiX5XcVRAKChFIAL%20zFvI730syZWp7fFXtZWTXJDkq6m9IQgAANTJlVdemfHjxxcZLbRGGADaiQJwgTcuAf5Ukm+nsX9G%20PUmOTnJqg58LAAAda968eTnhhBOKjN4Re/8B0IGUTAu88pr/fGhqe/M1yyFJxjXx+QAA0DF+/OMf%2055577iky+tUsfm9wAGhLCsAF5vb9ukmSbzUzSJ8jknyk2SEAAKCdzZw5MyeeeGKR0TtS2/4HADqO%20U4AXmJVkSJKfpHbq7+JMS3JTkj8mmZLkiSQvJZmTZFiSFZKsm2TjJDsn2T4DK1vHJflDkr8M4FoA%20AOh63/rWt/Lkk0/2N9ab2lY83v4DoCN1w2ETf03tpN3+fCbJqCT/vpiZm5OcnuSGJK+WyLBmkjFJ%20jkyydInrktoJxB8ueQ1AOzs7tf/PXKiRI0dm2rRpDYwDQLt66qmn8ra3vS0zZszob/SSJB9sQCQA%20aApLgBdYJsmxi/jaM6nty7d/kmtTrvxLam8IfjnJ7kkeKXntrn3XAQAAJZx44olFyr95WfxLAADQ%209hSAC/xbkuUX8vv3JNklteJvSf0pyXuS3Ffyus/W4dkAANA1br755vzgBz8oMvqDJJMrjgMATaUA%20XGClhfzefam99Te1js95MbUlvU+XuGbbJNvVMQMAAHSsefPm5Zhjjklvb79b+r2c5KQGRAKAplIA%20Ltq0JIeldrhHvT2X5JiS1xxaQQ4AAOg43/ve93LHHXcUGR2X5KmK4wBA0ykAF+0rqe3dV5Xrk/y2%20xPx+qZ0wDAAALMJf/vKXfPWrXy0y+niS71YcBwBaggJw4SYl+WUDnjOuxOzySXarKggAAHSCsWPH%20ZubMmUVGv5BkVsVxAKAlKAAX7nsNes7kJBNLzO9aVRAAAGh3l19+eS688MIio1ckOb/iOADQMhSA%20b/bXJOMb+LxC36H0UQACAMBCzJ49O5/97GeLjM5J8rmK4wBASxnc7AAt6FdJ+j0urI5+l+TbBWfX%20SbJayp0g3AmWSrJ5ktHNDgI0xBrNDgBA+/niF7+Yhx9+uMjoSUkerDgOALQUBeCbXdbg5/0ttW9A%20Nig4v1m6qwBcPsmEJFs3OwgAAK3pxhtvzPe///0io39K8q2K4wBAy7EE+PWeTe2bgka7o8Ts5pWl%20aE3vj/IPAIBFmDVrVsaMGZP58+cXGT8uydyKIwFAy1EAvt4fmvTcu0rMblxZitb0UrMDAADQuo4/%20/vg88MADRUb/K7XtdwCg6ygAX+/uJj230GYlfdauLEVrujLJj5LManYQAABay0033ZSzzjqryOj0%20JF+oOA4AtCx7AL7ePU167pQSs91WAM5LclTfB+gOZycZ0+wQALS26dOn57DDDiu69PfTSZ6sOBIA%20tCxvAL5emTfx6umpJIW+c0myUpJlK8wCAAAt7/jjj89f//rXIqNXJjm34jgA0NIUgAvMTfJMk549%20L8nUEvOjqgoCAACt7txzz80Pf/jDIqPPJDmi4jgA0PIUgAs8maS3ic9/tsTsSpWlAACAFjZlypR8%20+tOfLjr+mSTPVRgHANqCAnCBMm/gVWF6idmRlaUAAIAWNWvWrOy///6ZPr3Qt87nJ7mg4kgA0BYU%20gAv8vcnPf7nE7PKVpQAAgBb1uc99Lvfdd1+R0SeSfKriOADQNhSAC7RTATi0shQAANCCLrvsspx9%209tlFx49N87+/B4CWoQBcYFaTn/9KidnBlaUAAIAW8+ijj+bwww9Pb2+hLbtPT3JxxZEAoK0oABco%20U8BVYV6J2SGVpQAAgBYyd+7cfOQjH8mLL75YZPyeJJ+vOBIAtB0F4AKvttHz/e8GAEBX+PjHP55b%20brmlyOiLSQ5I81f2AEDLUSQtML/Jzy+zrLfZbysCAEDlzj777Jx33nlFx49OMqXCOADQthSACyzd%205OcPKjGrAAQAoKNdf/31+fSnP110/Kwk/1VhHABoawrABZp9sEaZAnJuZSkAAKDJHnnkkRx44IF5%209dVCu+TckeQzFUcCgLamAFxgWJOfP7zE7MzKUgAAQBPNnj07Bx98cKZNm1ZkfHqSf0kyp9pUANDe%20FIALrNjk569QYvaFylIAAEATjRkzJhMnTiwyOj/JYUn+XG0iAGh/CsAFRjb5+cuXmFUAAgDQcU44%204YSce+65Rce/lOSyCuMAQMdQAC4wqsnPX7nEbKH1EAAA0C5OO+20nHLKKUXHf5HkPyqMAwAdRQG4%20wFpNfPagFC8A50YBCABAB7n66qvz2c9+tuj45CRHJemtLhEAdBYF4ALDUu4tvHpaNbUSsIjH4psd%20AAA6xC233JIPfehDRU/8fS7J+5K8VG0qAOgsCsDX26BJz12/xOxfK0sBAAAN9MADD+T9739/Zs2a%20VWT81SQHx/fDAFCaAvD1tmjSc8sUj49UlgIAABpk6tSp+cAHPpDnn3++6CX/lmRChZEAoGMpAF9v%20yyY9d7MSs/dUlgIAABrg+eefz2677ZYHHnig6CXjkpxaYSQA6GgKwNfbKc35M9m2xOzdlaUAAICK%20vfDCC9ljjz1y7733Fr3kvCQnVBgJADqeAvD1RibZqsHPXDXF9wCcmeTBCrMAAEBlZs+enQMPPDB3%203XVX0UtuSTImDsEDgCWiAHyzAxv8vPeWmL05ybyqggAAQFVmz56dfffdNxMmFN7G797UvlcudEII%20ALBoCsA3OyDJMg183v4lZm16DABA25kzZ07233//XHfddUUveSLJPkmmV5cKALqHAvDNRiT5aIOe%20tWGSHUrMX1tVEAAAqML8+fPziU98Itdcc03RS2amtirniepSAUB3UQAu3DFJVmjAc44tMTspyV8q%20ygEAAHU3Z86cfPCDH8x5551X9JIZSfZM8sfqUgFA91EALtzKSb5e8TO2SLn9Bn9ZVRAAAKi3WbNm%205YADDshll11W9JLZqW2Pc0t1qQCgO3VDAThogNd9JMk/1zPIayyT5IwkPQXnpye5uKIsAABQV7Nm%20zcqBBx6Yq666qugl85J8LLa8AYBKDG52gAYoWrItzHeTvJSk8HcuBQxKclaSDUpc8+PYABkAgDbw%204osv5n3ve19uvvnmopfMS3JwkouqSwUA3a0b3gAsWgBenKT3Db83JMlPU9sTsB5/Vssl+UmS95W4%205qUkZ9fh2QAAUKmpU6dmt912K1P+zU9yZJR/AFCpbigAi/53/EOSCxZx/ZdTewtwlyXI8Z4kE5Ls%20U/K6k5NMW4LnAgBA5Z599tnsvffeueOOO8pc9oUkP68oEgDQp9OXAPek+B6Ac5KcmOS9SUYu5Otb%20JflVkoeTXJZaYXhnkpcXcb+lkrw9tdLw4CQbFQ39Gnem9sYgAAC0rClTpmTvvffOww8/XOaysUm+%20XVEkAOA1Or0AXLrE7Owkzyf519TeBFzUm4PrJ/ls3ydJnkvytyQzksxN7YCPkUnWTW0J8UBNS/Lx%201JZFAABAS7rpppvygQ98IC+88ELRS15NckSS/6ouFQDwWp1eAJYp4F7q+3VCastu/73gdSv3ferp%20lSSfSPJYne8LAAB1c/XVV+eggw7KjBkzil4yL8mYKP8AoKE6fQ/AMgXga5fynprk9DpnKWpuko8l%20+X2Tng8AAP0644wzst9++5Up/2Yn2T+2uAGAhuv0AnCZErPT3/DPX09tT8A3ngxcpedT2y/wdw18%20JgAAFNbb25tjjz02Rx99dObNm1f0sllJPpjkiuqSAQCL0ukF4LASs39fyO+dluRDacxS3N+ndmDI%20TQ14FgAAlDZ79ux89KMfzfe///0yl81Irfz7bTWpAID+dHoBOLzE7LRF/P5NSXZK8t0khXc2LuGR%201DZB/lCSpyu4PwAALLFHH3002223Xc4777wylz2WZNsk11STCgAootMLwOUKzv09tYM3FmVmklOS%20vCPJ55Pc0s98f+YmuTrJoUneFUshAABoYdddd1222Wab3HPPPWUuuyvJ9knuryYVAFBUp58CfG+S%20XQvMzS14v1lJftr3WS61NwM3SbJ+kn9KMirJsn1fG5RacTgzyTOpven3UJI/9n1mF/0vAQAAzXLO%20OefkU5/6VObOLfotc5LaD8zfn9oe1wBAk3V6AfhykvsqvPfVfR8AAOgos2bNyic+8Yn893//d9lL%20L0jysRT/ITsAULFOLwABAICSHn/88Rx66KH5wx/+UPbSs5J8Oknh44EBgOp1+h6AAABACVdeeWW2%203HLLsuXfvCRfSPL/ovwDgJajAAQAADJnzpyMGTMm++67b6ZOnVrm0meS7JLkPyoJBgAsMUuAAQCg%20yz322GM55JBDcsstt5S9dHKS/ZM8XP9UAEC9eAMQAAC62C9+8YtsttlmAyn/zk2ydZR/ANDyFIAA%20ANCFZsyYkaOPPjqHHnpopk+fXubS3iQnpnbS7+wqsgEA9WUJMAAAdJlrr702Rx55ZB577LGyl/49%20ySFJflv/VABAVbwBCAAAXWL27Nk5/vjjs9deew2k/PtzkndH+QcAbccbgAAA0AUmTZqUj370o7n/%20/vsHcvnPkhydZEZdQwEADeENQAAA6GBz5szJV77ylbzrXe8aSPn3cpLDkhwR5R8AtC1vAAIAQIe6%206KKLctxxx+XJJ58cyOW3pLbfX+m1wgBAa/EGIAAAdJi//vWv2W+//XLQQQcNpPybn+TrSXaO8g8A%20OoICEAAAOsS8efNyxhln5B3veEeuuOKKgdxiapKDknwtyav1zAYANI8lwAAA0AFuv/32fPKTn8zE%20iRMHeotLk4xJ8kz9UgEArcAbgAAA0MamTp2aY445Jtttt91Ay7+/J/lYkv2j/AOAjuQNQAAAaEPT%20p0/PySefnNNOOy0zZ84c6G1+k+Rfkzxbv2QAQKtRAAIAQBt59dVXc8YZZ+Skk07K1KlTB3qbaakV%20f7+qXzIAoFUpAAEAoE1cc801GTt2bO6+++4luc1FST6T5In6pAIAWp09AAEAoMXdfPPN2XPPPbP3%203nsvSfn3SJJ9UjvlV/kHAF3EG4AAANCiLr/88pxyyim59dZbl+Q2M5J8KcmZSV6pSzAAoK0oAAEA%20oIX09vbmoosuysknn5y77rprSW93dZL/39799MRVhmEcvrsxLvwYblzoJ/GjuDIxLlw1LlzYRNE0%20mnRRmFYTI2OrC0yAxpASCdNgSxuKMzTV0oTyRyA4FQZaBxeHRaNG284MZzpcV3JyWD3vs+XHCe9b%20Kb7+AwBOKAEQAAD6xOTkZE6fPp3p6elOR20keSdJJclhx4sBAC80ARAAAEq0u7ubc+fO5ezZs1la%20Wup03E6SD5J8mmS34+UAgIEgAAIAQAnu37+fM2fOZGRkJDs7O52O20/ycZIPk2x2vBwAMFAEQAAA%20OEYLCwsZGhrKxYsXs7e3142R3yd5N8mtbgwDAAaPAAgAAD3WbDYzOjqa4eHhXL16NYeHXfm3fDeT%20vJ3kSjeGAQCDSwAEAIAeePToUS5fvpxKpZKJiYns7+93a3QtyXtJJrs1EAAYbAIgAAB00dLSUi5c%20uJBKpZJ79+51c/SNJO8nuRQ3+wIAz0AABACADi0uLmZ0dDTVajXz8/PdHj+XIvx9F+EPAHgOAiAA%20ADyH+fn5VKvVVKvV3L59uxdHXEnyUZKxCH8AQAcEQAAAeAoPHz7M1NRUxsfHMzY2ljt37vTimP0k%20XyQZSnHJBwBAxwRAAAD4F+12O3Nzc5mYmMj4+HhmZmZycHDQq+PWknyW5POjnwEAukYABACAJM1m%20M3Nzc6nVapmdnc3U1FQ2Nzd7feyNJJ8k+TLF138AAF0nAAIAcOK0Wq0sLCykVqvl2rVrqdVqWVxc%20TLvdPo7jt1MEv/MpLvgAAOgpARAAgIHUbrezvLycRqORer2eer2eRqORRqOR5eXlHB4e670a7RSX%20epxPcilJ6zgPBwBONgEQAIC+1mq1sre39493s9nMyspKNjY2srq6mtXV1ayvr+fBgwdZW1vL1tZW%20Wq3SO9vdJCNJhpMsl7sKAHBSCYAAvFC2t7dz6tSpstcA+C/1JNWj56eSdwEAEAABAKBDh0l+TPJ1%20km+T/FrqNgAAfyMAAgDAs9tPEf0mknyT4qs/AIC+JAACAMD/aye5nuIijytJppPslroRAMBTEgAB%206Dd/lL0AQJLHSRaSzKQIfj8k2Sx1IwCA5yQAAtBvbpS9AHAi/ZKk9sRzPf4gAQAMCNcoAtBvXknx%20i/erZS8CDKStJI0kPx+9byWZTbJR5lIAAL0kAALQj15P8lWS18peBHihHKQIeatHz3qSlSR3U1zS%20UU/yW2nbAQCURAAEoF+9nOTNJG8keankXYBy/Znk9yfej5M0j97bKaLfWsQ9AAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAOiRvwC52zFz+KQfXgAAAABJRU5ErkJggg==%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "57e1fb42-0dc4-4d29-af6f-a557623edc25",
              "type": "basic.code",
              "data": {
                "code": "and c1(o,a,b);",
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
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 504,
                "y": 144
              },
              "size": {
                "width": 208,
                "height": 160
              }
            },
            {
              "id": "c2a9623f-a58b-4d1c-a71e-b9f341ebe21d",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 152
              }
            },
            {
              "id": "fdccd64b-0692-4718-9b64-906358415c78",
              "type": "basic.output",
              "data": {
                "name": "Out"
              },
              "position": {
                "x": 776,
                "y": 192
              }
            },
            {
              "id": "05fde5a3-9c37-4280-a616-3b929337d1ac",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c2a9623f-a58b-4d1c-a71e-b9f341ebe21d",
                "port": "out"
              },
              "target": {
                "block": "57e1fb42-0dc4-4d29-af6f-a557623edc25",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "05fde5a3-9c37-4280-a616-3b929337d1ac",
                "port": "out"
              },
              "target": {
                "block": "57e1fb42-0dc4-4d29-af6f-a557623edc25",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "57e1fb42-0dc4-4d29-af6f-a557623edc25",
                "port": "o"
              },
              "target": {
                "block": "fdccd64b-0692-4718-9b64-906358415c78",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -3,
            "y": 40
          },
          "zoom": 1
        }
      }
    }
  }
}