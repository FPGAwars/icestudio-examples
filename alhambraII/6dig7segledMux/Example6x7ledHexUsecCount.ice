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
          "id": "bde92d84-acb9-446f-aa4b-6780e76deced",
          "type": "basic.input",
          "data": {
            "name": "RESET",
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
            "x": -400,
            "y": -88
          }
        },
        {
          "id": "c4b6a8da-fcaa-4a8c-9620-7d2449ee24ab",
          "type": "basic.output",
          "data": {
            "name": "a",
            "pins": [
              {
                "index": "0",
                "name": "D7",
                "value": "9"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 568,
            "y": 24
          }
        },
        {
          "id": "ae575aa7-634b-4fe4-b45b-aa684af02d1e",
          "type": "basic.input",
          "data": {
            "name": "RESET",
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
            "x": 208,
            "y": 32
          }
        },
        {
          "id": "0fdbb049-1a4f-446d-aa60-dbc821ea8f39",
          "type": "basic.output",
          "data": {
            "name": "b",
            "pins": [
              {
                "index": "0",
                "name": "D8",
                "value": "20"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 568,
            "y": 88
          }
        },
        {
          "id": "138dc9c4-3185-4f1e-a4bb-b8b700dcff0e",
          "type": "basic.output",
          "data": {
            "name": "c",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 568,
            "y": 152
          }
        },
        {
          "id": "b7b2e7a7-debc-47af-93d9-5f5621701766",
          "type": "basic.output",
          "data": {
            "name": "d",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "21"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 568,
            "y": 216
          }
        },
        {
          "id": "4071e297-ffa3-43d3-86e8-7109f18b1c3d",
          "type": "basic.output",
          "data": {
            "name": "e",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "63"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 568,
            "y": 280
          }
        },
        {
          "id": "0594cfd2-a8c2-4065-9b31-094df55c064b",
          "type": "basic.output",
          "data": {
            "name": "f",
            "pins": [
              {
                "index": "0",
                "name": "D9",
                "value": "19"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 568,
            "y": 344
          }
        },
        {
          "id": "39d7a45d-72a0-4784-a98a-677b42709498",
          "type": "basic.output",
          "data": {
            "name": "an",
            "range": "[5:0]",
            "pins": [
              {
                "index": "5",
                "name": "D1",
                "value": "1"
              },
              {
                "index": "4",
                "name": "D2",
                "value": "4"
              },
              {
                "index": "3",
                "name": "D3",
                "value": "3"
              },
              {
                "index": "2",
                "name": "D5",
                "value": "7"
              },
              {
                "index": "1",
                "name": "D4",
                "value": "8"
              },
              {
                "index": "0",
                "name": "D6",
                "value": "10"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 688,
            "y": 384
          }
        },
        {
          "id": "30be7e7d-185e-46cc-b639-8245daa9bc06",
          "type": "basic.output",
          "data": {
            "name": "g",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "22"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 568,
            "y": 408
          }
        },
        {
          "id": "d0e1009c-fb84-43a6-bd34-3950adc2027a",
          "type": "90db28f77df1f3ec4c8a9fb2eb4fbc5cb3c29134",
          "position": {
            "x": 376,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "1c6a0982-15f7-492a-bd88-49d0cf95b811",
          "type": "2ddbb26d71094c8d654eb6b642054e1d9f5ba734",
          "position": {
            "x": -160,
            "y": -32
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b78fdfa4-3e3b-42b3-9b50-882189df66d9",
          "type": "2ddbb26d71094c8d654eb6b642054e1d9f5ba734",
          "position": {
            "x": -160,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "fb042423-5de0-4da8-9c95-007bc90d6e85",
          "type": "2ddbb26d71094c8d654eb6b642054e1d9f5ba734",
          "position": {
            "x": -160,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3227c69a-394c-4fe3-8c24-9125bdac6419",
          "type": "2ddbb26d71094c8d654eb6b642054e1d9f5ba734",
          "position": {
            "x": -168,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "29199bb1-c51f-4729-853a-4d3c16c0dcbf",
          "type": "2ddbb26d71094c8d654eb6b642054e1d9f5ba734",
          "position": {
            "x": -168,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3dcce29d-f474-4677-b185-a6b2c065ca83",
          "type": "2ddbb26d71094c8d654eb6b642054e1d9f5ba734",
          "position": {
            "x": -168,
            "y": 568
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a040d4be-e38a-4852-a614-be1e7e51102e",
          "type": "c33d80b71779224a2c906bb4e5e10a78f726a314",
          "position": {
            "x": -392,
            "y": 16
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
            "block": "d0e1009c-fb84-43a6-bd34-3950adc2027a",
            "port": "3b2af854-8315-4d05-8804-afa14d190177"
          },
          "target": {
            "block": "4071e297-ffa3-43d3-86e8-7109f18b1c3d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d0e1009c-fb84-43a6-bd34-3950adc2027a",
            "port": "63c55f6d-d49e-47e5-92cf-b623d8a40dd8"
          },
          "target": {
            "block": "b7b2e7a7-debc-47af-93d9-5f5621701766",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d0e1009c-fb84-43a6-bd34-3950adc2027a",
            "port": "31b09803-870a-41ff-9751-f00fefcb0ffc"
          },
          "target": {
            "block": "138dc9c4-3185-4f1e-a4bb-b8b700dcff0e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d0e1009c-fb84-43a6-bd34-3950adc2027a",
            "port": "06d62c35-7502-4096-a45d-6f05ebea9d36"
          },
          "target": {
            "block": "0fdbb049-1a4f-446d-aa60-dbc821ea8f39",
            "port": "in"
          },
          "vertices": [
            {
              "x": 536,
              "y": 168
            }
          ]
        },
        {
          "source": {
            "block": "d0e1009c-fb84-43a6-bd34-3950adc2027a",
            "port": "a6349763-210f-4b0c-b7df-94aa3d7948ec"
          },
          "target": {
            "block": "c4b6a8da-fcaa-4a8c-9620-7d2449ee24ab",
            "port": "in"
          },
          "vertices": [
            {
              "x": 520,
              "y": 144
            }
          ]
        },
        {
          "source": {
            "block": "d0e1009c-fb84-43a6-bd34-3950adc2027a",
            "port": "cc270d22-0299-4b0f-ac1b-77f23d3c272c"
          },
          "target": {
            "block": "0594cfd2-a8c2-4065-9b31-094df55c064b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d0e1009c-fb84-43a6-bd34-3950adc2027a",
            "port": "27f5ba54-3eb7-4c58-ae26-7a3c9bb44463"
          },
          "target": {
            "block": "39d7a45d-72a0-4784-a98a-677b42709498",
            "port": "in"
          },
          "vertices": [
            {
              "x": 504,
              "y": 472
            }
          ],
          "size": 6
        },
        {
          "source": {
            "block": "d0e1009c-fb84-43a6-bd34-3950adc2027a",
            "port": "afd56b7c-528d-43a6-b57a-98534a7a2002"
          },
          "target": {
            "block": "30be7e7d-185e-46cc-b639-8245daa9bc06",
            "port": "in"
          },
          "vertices": [
            {
              "x": 536,
              "y": 392
            }
          ]
        },
        {
          "source": {
            "block": "ae575aa7-634b-4fe4-b45b-aa684af02d1e",
            "port": "out"
          },
          "target": {
            "block": "d0e1009c-fb84-43a6-bd34-3950adc2027a",
            "port": "4c874194-f751-4893-a799-088d9f9e9a47"
          },
          "vertices": [
            {
              "x": 320,
              "y": 120
            }
          ]
        },
        {
          "source": {
            "block": "1c6a0982-15f7-492a-bd88-49d0cf95b811",
            "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
          },
          "target": {
            "block": "d0e1009c-fb84-43a6-bd34-3950adc2027a",
            "port": "75869e1f-054c-463d-8c78-7495e4ac1931"
          },
          "vertices": [
            {
              "x": 168,
              "y": 40
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "b78fdfa4-3e3b-42b3-9b50-882189df66d9",
            "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
          },
          "target": {
            "block": "d0e1009c-fb84-43a6-bd34-3950adc2027a",
            "port": "51f2d869-3420-42aa-b4ab-068ab0797bfd"
          },
          "vertices": [
            {
              "x": 112,
              "y": 176
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "fb042423-5de0-4da8-9c95-007bc90d6e85",
            "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
          },
          "target": {
            "block": "d0e1009c-fb84-43a6-bd34-3950adc2027a",
            "port": "ed47f76a-258a-4619-b464-188e41ecf560"
          },
          "vertices": [
            {
              "x": 88,
              "y": 280
            },
            {
              "x": 88,
              "y": 280
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "3227c69a-394c-4fe3-8c24-9125bdac6419",
            "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
          },
          "target": {
            "block": "d0e1009c-fb84-43a6-bd34-3950adc2027a",
            "port": "5abc42ec-a9d3-44b4-94e6-2252730ee68e"
          },
          "size": 4
        },
        {
          "source": {
            "block": "3dcce29d-f474-4677-b185-a6b2c065ca83",
            "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
          },
          "target": {
            "block": "d0e1009c-fb84-43a6-bd34-3950adc2027a",
            "port": "d3ba1b9d-1866-4a11-83db-25425de4f66e"
          },
          "size": 4
        },
        {
          "source": {
            "block": "29199bb1-c51f-4729-853a-4d3c16c0dcbf",
            "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
          },
          "target": {
            "block": "d0e1009c-fb84-43a6-bd34-3950adc2027a",
            "port": "e039b487-3f98-4c54-af5c-f594c26d028f"
          },
          "size": 4
        },
        {
          "source": {
            "block": "1c6a0982-15f7-492a-bd88-49d0cf95b811",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "b78fdfa4-3e3b-42b3-9b50-882189df66d9",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        },
        {
          "source": {
            "block": "b78fdfa4-3e3b-42b3-9b50-882189df66d9",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "fb042423-5de0-4da8-9c95-007bc90d6e85",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        },
        {
          "source": {
            "block": "3227c69a-394c-4fe3-8c24-9125bdac6419",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "29199bb1-c51f-4729-853a-4d3c16c0dcbf",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        },
        {
          "source": {
            "block": "fb042423-5de0-4da8-9c95-007bc90d6e85",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "3227c69a-394c-4fe3-8c24-9125bdac6419",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        },
        {
          "source": {
            "block": "29199bb1-c51f-4729-853a-4d3c16c0dcbf",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "3dcce29d-f474-4677-b185-a6b2c065ca83",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        },
        {
          "source": {
            "block": "a040d4be-e38a-4852-a614-be1e7e51102e",
            "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
          },
          "target": {
            "block": "1c6a0982-15f7-492a-bd88-49d0cf95b811",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        },
        {
          "source": {
            "block": "bde92d84-acb9-446f-aa4b-6780e76deced",
            "port": "out"
          },
          "target": {
            "block": "1c6a0982-15f7-492a-bd88-49d0cf95b811",
            "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
          },
          "vertices": [
            {
              "x": -224,
              "y": -40
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "90db28f77df1f3ec4c8a9fb2eb4fbc5cb3c29134": {
      "package": {
        "name": "Display 6 digitos 7 segmentos Anodo Comun",
        "version": "0.2",
        "description": "Display DE 6 digitos 7 segmentos Anodo Comun multiplexados",
        "author": "@agnuca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22432%22%20height=%22576%22%20viewBox=%220%200%20432%20576%22%3E%3Cg%20fill=%22#D1D3D4%22%20stroke=%22#000%22%20stroke-width=%224%22%20stroke-miterlimit=%2210%22%3E%3Cpath%20d=%22M278.759%20287.927l-36%2036.001h-144l-36-36.001%2036-36h144zM278.759%20520.74l-36%2036h-144l-36-36%2036-36h144zM287.759%20295.928l36%2036v144l-36%2036-36-36v-144zM53.758%20295.928l36%2036v144l-36%2036-36-36v-144zM278.759%2055.26l-36%2036h-144l-36-36%2036-36h144zM287.759%2064.427l36%2036v144l-36%2036-36-36v-144zM53.758%2064.427l36.001%2036v144l-36.001%2036-36-36v-144z%22/%3E%3C/g%3E%3Cpath%20d=%22M151.266%2071.178l24.346-42.949h6.768l7.09%2042.949h-5.566l-2.08-12.363H164.45l-6.885%2012.363h-6.299zm15.645-16.787h14.209l-1.67-10.781c-.645-4.277-1.046-7.841-1.201-10.693-.978%202.461-2.402%205.381-4.277%208.76l-7.061%2012.714zM266.515%20190.846l8.994-42.949h13.301c2.422%200%204.219.098%205.391.293%201.914.333%203.53.913%204.849%201.743%201.318.831%202.339%201.963%203.062%203.398s1.084%203.022%201.084%204.761c0%202.363-.649%204.443-1.948%206.24-1.299%201.797-3.286%203.164-5.962%204.102%202.324.762%204.063%201.909%205.215%203.442%201.152%201.534%201.729%203.325%201.729%205.376%200%202.363-.679%204.629-2.036%206.797s-3.154%203.843-5.391%205.024c-2.236%201.182-4.731%201.772-7.485%201.772h-20.803zm6.767-4.864h9.785c2.598%200%204.346-.088%205.244-.264%201.816-.312%203.291-.845%204.424-1.597%201.133-.751%202.021-1.743%202.666-2.974s.967-2.52.967-3.867c0-2.011-.63-3.54-1.89-4.585-1.26-1.044-3.657-1.567-7.192-1.567h-10.898l-3.106%2014.854zm4.131-19.746h8.701c4.16%200%207.153-.664%208.979-1.992%201.826-1.328%202.739-3.262%202.739-5.801%200-1.211-.283-2.256-.85-3.135s-1.323-1.519-2.271-1.919c-.947-.4-2.729-.601-5.347-.601h-9.141l-2.81%2013.448zM300.089%20405.396l5.684.791c-1.797%204.961-4.414%208.711-7.852%2011.25s-7.295%203.809-11.572%203.809c-5.215%200-9.351-1.592-12.407-4.775s-4.585-7.744-4.585-13.682c0-7.734%202.324-14.131%206.973-19.189%204.141-4.512%209.287-6.768%2015.439-6.768%204.551%200%208.237%201.221%2011.06%203.662s4.458%205.723%204.907%209.844l-5.361.498c-.566-3.105-1.733-5.425-3.501-6.958s-4.048-2.3-6.841-2.3c-5.254%200-9.502%202.334-12.744%207.002-2.813%204.023-4.219%208.799-4.219%2014.326%200%204.414%201.084%207.783%203.252%2010.107s4.99%203.486%208.467%203.486c2.969%200%205.654-.967%208.057-2.9s4.149-4.668%205.243-8.203zM151.087%20540.012l8.965-42.949h12.95c3.105%200%205.479.225%207.119.674%202.344.605%204.345%201.685%206.006%203.237%201.659%201.553%202.909%203.491%203.75%205.815.839%202.324%201.26%204.932%201.26%207.822%200%203.457-.523%206.606-1.568%209.448s-2.412%205.342-4.102%207.5-3.457%203.848-5.303%205.068-4.027%202.124-6.547%202.71c-1.915.449-4.268.674-7.061.674h-15.469zm6.768-4.864h6.797c3.066%200%205.791-.283%208.174-.85%201.483-.352%202.754-.869%203.809-1.553%201.386-.879%202.646-2.041%203.779-3.486%201.483-1.914%202.67-4.097%203.559-6.548s1.334-5.239%201.334-8.364c0-3.477-.606-6.147-1.816-8.013-1.212-1.865-2.754-3.101-4.629-3.706-1.388-.449-3.545-.674-6.475-.674h-7.588l-6.944%2033.194zM33.269%20421.513l8.994-42.949h30.996l-1.025%204.893H46.98l-2.813%2013.359h24.609l-1.025%204.893H43.142l-3.105%2014.941h27.041l-1.025%204.863H33.269zM33.298%20191.846l8.965-42.949h27.92l-1.025%204.893H46.98l-2.842%2013.682h22.588l-1.025%204.893H43.113l-4.072%2019.482h-5.743zM173.001%20289.412l1.025-4.863h18.809l-3.662%2017.49c-2.363%201.484-5.059%202.695-8.086%203.633s-6.006%201.406-8.936%201.406c-6.25%200-10.918-1.885-14.004-5.654-2.598-3.184-3.896-7.275-3.896-12.275%200-5.156%201.138-9.848%203.413-14.077%202.275-4.229%205.146-7.354%208.613-9.375s7.319-3.032%2011.558-3.032c3.047%200%205.781.552%208.203%201.655%202.422%201.104%204.277%202.578%205.566%204.424s2.217%204.253%202.783%207.222l-5.625.615c-.605-2.949-1.86-5.21-3.765-6.782-1.904-1.572-4.351-2.358-7.339-2.358-3.105%200-6.006.845-8.701%202.534-2.695%201.689-4.849%204.238-6.46%207.646-1.611%203.409-2.417%207.28-2.417%2011.616%200%204.316%201.064%207.578%203.193%209.785s5.068%203.311%208.818%203.311c3.73%200%207.744-1.23%2012.041-3.691l1.934-9.229h-13.065z%22/%3E%3Cg%3E%3Ccircle%20fill=%22#D1D3D4%22%20stroke=%22#000%22%20stroke-width=%224%22%20stroke-miterlimit=%2210%22%20cx=%22373.241%22%20cy=%22515.74%22%20r=%2241%22/%3E%3Cpath%20d=%22M343.874%20537.158l7.172-34.359h10.359c2.484%200%204.383.18%205.695.539%201.875.484%203.477%201.348%204.805%202.59s2.328%202.793%203%204.652%201.008%203.945%201.008%206.258c0%202.766-.418%205.285-1.254%207.559s-1.93%204.273-3.281%206-2.766%203.078-4.242%204.055-3.223%201.699-5.238%202.168c-1.531.359-3.414.539-5.648.539h-12.376zm5.414-3.89h5.438c2.453%200%204.633-.227%206.539-.68%201.188-.281%202.203-.695%203.047-1.242%201.109-.703%202.117-1.633%203.023-2.789%201.188-1.531%202.137-3.277%202.848-5.238s1.066-4.191%201.066-6.691c0-2.781-.484-4.918-1.453-6.41s-2.203-2.48-3.703-2.965c-1.109-.359-2.836-.539-5.18-.539h-6.07l-5.555%2026.554zM378.468%20537.158l7.195-34.359h14.344c2.484%200%204.348.285%205.59.855s2.27%201.547%203.082%202.93%201.219%202.934%201.219%204.652c0%201.422-.289%202.867-.867%204.336s-1.309%202.68-2.191%203.633-1.777%201.672-2.684%202.156-1.875.844-2.906%201.078c-2.203.516-4.43.773-6.68.773h-8.602l-2.906%2013.945h-4.594zm8.32-17.836h7.57c2.938%200%205.094-.316%206.469-.949s2.477-1.598%203.305-2.895%201.242-2.672%201.242-4.125c0-1.125-.219-2.043-.656-2.754s-1.055-1.234-1.852-1.57-2.328-.504-4.594-.504h-8.813l-2.671%2012.797z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a6349763-210f-4b0c-b7df-94aa3d7948ec",
              "type": "basic.output",
              "data": {
                "name": "a"
              },
              "position": {
                "x": 896,
                "y": 0
              }
            },
            {
              "id": "57a9a206-b7c9-4b78-83bd-b19e22c9ec0c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 32,
                "y": 8
              }
            },
            {
              "id": "06d62c35-7502-4096-a45d-6f05ebea9d36",
              "type": "basic.output",
              "data": {
                "name": "b"
              },
              "position": {
                "x": 896,
                "y": 72
              }
            },
            {
              "id": "4c874194-f751-4893-a799-088d9f9e9a47",
              "type": "basic.input",
              "data": {
                "name": "res",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 80
              }
            },
            {
              "id": "31b09803-870a-41ff-9751-f00fefcb0ffc",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 896,
                "y": 136
              }
            },
            {
              "id": "75869e1f-054c-463d-8c78-7495e4ac1931",
              "type": "basic.input",
              "data": {
                "name": "in0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 32,
                "y": 152
              }
            },
            {
              "id": "63c55f6d-d49e-47e5-92cf-b623d8a40dd8",
              "type": "basic.output",
              "data": {
                "name": "d"
              },
              "position": {
                "x": 896,
                "y": 200
              }
            },
            {
              "id": "51f2d869-3420-42aa-b4ab-068ab0797bfd",
              "type": "basic.input",
              "data": {
                "name": "in1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 32,
                "y": 232
              }
            },
            {
              "id": "3b2af854-8315-4d05-8804-afa14d190177",
              "type": "basic.output",
              "data": {
                "name": "e"
              },
              "position": {
                "x": 896,
                "y": 272
              }
            },
            {
              "id": "ed47f76a-258a-4619-b464-188e41ecf560",
              "type": "basic.input",
              "data": {
                "name": "in2",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 32,
                "y": 304
              }
            },
            {
              "id": "cc270d22-0299-4b0f-ac1b-77f23d3c272c",
              "type": "basic.output",
              "data": {
                "name": "f"
              },
              "position": {
                "x": 896,
                "y": 336
              }
            },
            {
              "id": "5abc42ec-a9d3-44b4-94e6-2252730ee68e",
              "type": "basic.input",
              "data": {
                "name": "in3",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 32,
                "y": 384
              }
            },
            {
              "id": "afd56b7c-528d-43a6-b57a-98534a7a2002",
              "type": "basic.output",
              "data": {
                "name": "g"
              },
              "position": {
                "x": 896,
                "y": 400
              }
            },
            {
              "id": "e039b487-3f98-4c54-af5c-f594c26d028f",
              "type": "basic.input",
              "data": {
                "name": "in4",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 32,
                "y": 456
              }
            },
            {
              "id": "9bd5b258-7da6-4d82-b374-1e42ecc10f84",
              "type": "basic.output",
              "data": {
                "name": "dp"
              },
              "position": {
                "x": 896,
                "y": 472
              }
            },
            {
              "id": "d3ba1b9d-1866-4a11-83db-25425de4f66e",
              "type": "basic.input",
              "data": {
                "name": "in5",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 32,
                "y": 528
              }
            },
            {
              "id": "27f5ba54-3eb7-4c58-ae26-7a3c9bb44463",
              "type": "basic.output",
              "data": {
                "name": "an",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 896,
                "y": 536
              }
            },
            {
              "id": "1116120e-2839-456c-ae0a-0af7a44bbf86",
              "type": "basic.code",
              "data": {
                "code": "// input clock, reset,\r\n// input in0, in1, in2, in3, in4, in5  //the 6 inputs for each display\r\n// output a, b, c, d, e, f, g, dp, //the individual LED output for the seven segment along with the digital point\r\n// output [5:0] an   // the 6 bit enable signal\r\n// @agnuca\r\n\r\n \r\nlocalparam N = 18;\r\n \r\nreg [N-1:0]count; //the 18 bit counter which allows us to multiplex \r\n \r\nalways @ (posedge clock or posedge reset)\r\n begin\r\n  if (reset)\r\n   count <= 0;\r\n  else\r\n   count <= count + 1;\r\n end\r\n \r\nreg [6:0]sseg; //the 7 bit register to hold the data to output\r\nreg [5:0]an_temp; //register for the 6 bit enable\r\n \r\nalways @ (*)\r\n begin\r\n  case(count[N-1:N-3]) //using only the 3 MSB's of the counter \r\n    //Depending on 3 MSB's are XYZ enable each display in turn\r\n   3'b000 :  \r\n    begin\r\n     sseg = in0;\r\n     an_temp = 6'b111110;\r\n    end\r\n    \r\n   3'b001:  \r\n    begin\r\n     sseg = in1;\r\n     an_temp = 6'b111101;\r\n    end\r\n    \r\n   3'b010:  \r\n    begin\r\n     sseg = in2;\r\n     an_temp = 6'b111011;\r\n    end\r\n     \r\n   3'b011:  \r\n    begin\r\n     sseg = in3;\r\n     an_temp = 6'b110111;\r\n    end\r\n\r\n   3'b100:  \r\n    begin\r\n     sseg = in4;\r\n     an_temp = 6'b101111;\r\n    end\r\n\r\n   3'b101:  \r\n    begin\r\n     sseg = in5;\r\n     an_temp = 6'b011111;\r\n    end\r\n   3'b110:   // two blank intervals \r\n    begin\r\n     an_temp = 6'b111111;\r\n    end\r\n   3'b111:  \r\n    begin\r\n     an_temp = 6'b111111;\r\n    end\r\n  endcase\r\n end\r\nassign an = an_temp;\r\n \r\n \r\nreg [6:0] sseg_temp; // 7 bit register to hold the binary value of each input given\r\n \r\nalways @ (*)\r\n begin\r\n  case(sseg)\r\n   4'd0 : sseg_temp = 7'b1000000; //to display 0\r\n   4'd1 : sseg_temp = 7'b1111001; //to display 1\r\n   4'd2 : sseg_temp = 7'b0100100; //to display 2\r\n   4'd3 : sseg_temp = 7'b0110000; //to display 3\r\n   4'd4 : sseg_temp = 7'b0011001; //to display 4\r\n   4'd5 : sseg_temp = 7'b0010010; //to display 5\r\n   4'd6 : sseg_temp = 7'b0000010; //to display 6\r\n   4'd7 : sseg_temp = 7'b1111000; //to display 7\r\n   4'd8 : sseg_temp = 7'b0000000; //to display 8\r\n   4'd9 : sseg_temp = 7'b0011000; //to display 9\r\n   4'hA : sseg_temp = 7'b0001000; //to display A\r\n   4'hB : sseg_temp = 7'b0000011; //to display B\r\n   4'hC : sseg_temp = 7'b1000110; //to display C\r\n   4'hD : sseg_temp = 7'b0100001; //to display D\r\n   4'hE : sseg_temp = 7'b0000110; //to display E\r\n   4'hF : sseg_temp = 7'b0001110; //to display F\r\n   default : sseg_temp = 7'b0111111; //dash\r\n  endcase\r\n end\r\nassign {g, f, e, d, c, b, a} = sseg_temp; //concatenate the outputs to the register, this is just a more neat way of doing this.\r\n// I could have done in the case statement: 4'd0 : {g, f, e, d, c, b, a} = 7'b1000000; \r\n// its the same thing.. write however you like it\r\n \r\nassign dp = 1'b1; //since the decimal point is not needed, all 4 of them are turned off\r\n \r\n ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clock"
                    },
                    {
                      "name": "reset"
                    },
                    {
                      "name": "in0",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "in1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "in2",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "in3",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "in4",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "in5",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
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
                      "name": "e"
                    },
                    {
                      "name": "f"
                    },
                    {
                      "name": "g"
                    },
                    {
                      "name": "dp"
                    },
                    {
                      "name": "an",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 216,
                "y": 0
              },
              "size": {
                "width": 616,
                "height": 600
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "57a9a206-b7c9-4b78-83bd-b19e22c9ec0c",
                "port": "out"
              },
              "target": {
                "block": "1116120e-2839-456c-ae0a-0af7a44bbf86",
                "port": "clock"
              }
            },
            {
              "source": {
                "block": "4c874194-f751-4893-a799-088d9f9e9a47",
                "port": "out"
              },
              "target": {
                "block": "1116120e-2839-456c-ae0a-0af7a44bbf86",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "75869e1f-054c-463d-8c78-7495e4ac1931",
                "port": "out"
              },
              "target": {
                "block": "1116120e-2839-456c-ae0a-0af7a44bbf86",
                "port": "in0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "51f2d869-3420-42aa-b4ab-068ab0797bfd",
                "port": "out"
              },
              "target": {
                "block": "1116120e-2839-456c-ae0a-0af7a44bbf86",
                "port": "in1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ed47f76a-258a-4619-b464-188e41ecf560",
                "port": "out"
              },
              "target": {
                "block": "1116120e-2839-456c-ae0a-0af7a44bbf86",
                "port": "in2"
              },
              "size": 4
            },
            {
              "source": {
                "block": "5abc42ec-a9d3-44b4-94e6-2252730ee68e",
                "port": "out"
              },
              "target": {
                "block": "1116120e-2839-456c-ae0a-0af7a44bbf86",
                "port": "in3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1116120e-2839-456c-ae0a-0af7a44bbf86",
                "port": "a"
              },
              "target": {
                "block": "a6349763-210f-4b0c-b7df-94aa3d7948ec",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1116120e-2839-456c-ae0a-0af7a44bbf86",
                "port": "b"
              },
              "target": {
                "block": "06d62c35-7502-4096-a45d-6f05ebea9d36",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1116120e-2839-456c-ae0a-0af7a44bbf86",
                "port": "c"
              },
              "target": {
                "block": "31b09803-870a-41ff-9751-f00fefcb0ffc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1116120e-2839-456c-ae0a-0af7a44bbf86",
                "port": "d"
              },
              "target": {
                "block": "63c55f6d-d49e-47e5-92cf-b623d8a40dd8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1116120e-2839-456c-ae0a-0af7a44bbf86",
                "port": "e"
              },
              "target": {
                "block": "3b2af854-8315-4d05-8804-afa14d190177",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1116120e-2839-456c-ae0a-0af7a44bbf86",
                "port": "f"
              },
              "target": {
                "block": "cc270d22-0299-4b0f-ac1b-77f23d3c272c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1116120e-2839-456c-ae0a-0af7a44bbf86",
                "port": "g"
              },
              "target": {
                "block": "afd56b7c-528d-43a6-b57a-98534a7a2002",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1116120e-2839-456c-ae0a-0af7a44bbf86",
                "port": "dp"
              },
              "target": {
                "block": "9bd5b258-7da6-4d82-b374-1e42ecc10f84",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1116120e-2839-456c-ae0a-0af7a44bbf86",
                "port": "an"
              },
              "target": {
                "block": "27f5ba54-3eb7-4c58-ae26-7a3c9bb44463",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "e039b487-3f98-4c54-af5c-f594c26d028f",
                "port": "out"
              },
              "target": {
                "block": "1116120e-2839-456c-ae0a-0af7a44bbf86",
                "port": "in4"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d3ba1b9d-1866-4a11-83db-25425de4f66e",
                "port": "out"
              },
              "target": {
                "block": "1116120e-2839-456c-ae0a-0af7a44bbf86",
                "port": "in5"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "2ddbb26d71094c8d654eb6b642054e1d9f5ba734": {
      "package": {
        "name": "Contador-4bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 4 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 184
              }
            },
            {
              "id": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 800,
                "y": 208
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 288
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 368
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 392
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 536,
                "y": 64
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 4; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n\n//-- En cuanto haya overflow\n//-- se saca 0 por la salida\nassign q = ov ? 0 : qi;\n\n\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 344,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "c33d80b71779224a2c906bb4e5e10a78f726a314": {
      "package": {
        "name": "Corazon-tic-us",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a con periodo paramétrico de microsegundos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2262.502%22%20x=%2262.546%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2262.502%22%20x=%2262.546%22%20font-weight=%22700%22%20font-size=%228.695%22%3Eusec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
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
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -128
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "//localparam US;\n\n//-- Constante para dividir y obtener una frecuencia de 1MHz\nlocalparam M = 12*US;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "US"
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
            },
            {
              "source": {
                "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
                "port": "constant-out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "US"
              }
            }
          ]
        }
      }
    }
  }
}