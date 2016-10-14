{
  "image": "",
  "state": {
    "pan": {
      "x": -42.00849913848256,
      "y": 156.95467991514982
    },
    "zoom": 0.7156071341701589
  },
  "board": "icestick",
  "graph": {
    "blocks": [
      {
        "id": "c5cc3707-a1a1-4277-ab77-eaf09b837d4b",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": -8,
          "y": 176
        }
      },
      {
        "id": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
        "type": "basic.code",
        "data": {
          "code": "reg [7:0] Q=0;\n\nalways @(posedge CLK)\n    Q <= Q + 1;\n\nassign {Q7, Q6, Q5, Q4, Q3, Q2, Q1, Q0} = Q;",
          "ports": {
            "in": [
              "CLK"
            ],
            "out": [
              "Q0",
              "Q1",
              "Q2",
              "Q3",
              "Q4",
              "Q5",
              "Q6",
              "Q7"
            ]
          }
        },
        "position": {
          "x": 472,
          "y": -160
        }
      },
      {
        "id": "9d5cf6e0-39d7-4696-896b-a7bd709772ec",
        "type": "basic.output",
        "data": {
          "label": "d2",
          "pin": {
            "name": "D2",
            "value": "98"
          }
        },
        "position": {
          "x": 2112,
          "y": 336
        }
      },
      {
        "id": "5e58655a-7e12-495d-916e-ee6d7752a115",
        "type": "basic.output",
        "data": {
          "label": "d1",
          "pin": {
            "name": "D1",
            "value": "99"
          }
        },
        "position": {
          "x": 2112,
          "y": 272
        }
      },
      {
        "id": "a9ab7265-fc45-4114-8ae2-b23d34b4c57e",
        "type": "basic.output",
        "data": {
          "label": "d4",
          "pin": {
            "name": "D4",
            "value": "96"
          }
        },
        "position": {
          "x": 2112,
          "y": 464
        }
      },
      {
        "id": "43781a57-f7dd-440c-81fa-3cbec64fde7f",
        "type": "basic.output",
        "data": {
          "label": "d3",
          "pin": {
            "name": "D3",
            "value": "97"
          }
        },
        "position": {
          "x": 2112,
          "y": 400
        }
      },
      {
        "id": "c79abeaa-5ab1-4088-af25-132debaabdcb",
        "type": "basic.output",
        "data": {
          "label": "d5",
          "pin": {
            "name": "D5",
            "value": "95"
          }
        },
        "position": {
          "x": 2112,
          "y": 528
        }
      },
      {
        "id": "0ae6d51a-eb22-4169-9af2-50ecd03c531c",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 1920,
          "y": 272
        }
      },
      {
        "id": "7adda3d5-1ab7-4f4f-b733-beb68e4b9268",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 1920,
          "y": 336
        }
      },
      {
        "id": "4316ded9-f452-460e-b064-e5693d1ed367",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 1920,
          "y": 400
        }
      },
      {
        "id": "6877841d-b793-49bb-a27e-2c77e8431f8d",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 1920,
          "y": 464
        }
      },
      {
        "id": "bf6b97cb-dbf5-4137-9aba-b60af6abbc69",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 1920,
          "y": 528
        }
      },
      {
        "id": "0eb7d267-b1c4-4c11-8537-6bb6bdde0471",
        "type": "logic.gate.xnor",
        "data": {},
        "position": {
          "x": 1064,
          "y": -112
        }
      },
      {
        "id": "1d6aa10a-7a5d-44d5-a1d4-d5f21233b4a7",
        "type": "logic.gate.xnor",
        "data": {},
        "position": {
          "x": 1064,
          "y": -48
        }
      },
      {
        "id": "d8153942-3784-49e3-9621-297164de80d2",
        "type": "logic.gate.xnor",
        "data": {},
        "position": {
          "x": 1064,
          "y": 16
        }
      },
      {
        "id": "53ae9835-3ebb-4463-ac07-71df4457e8c2",
        "type": "logic.gate.xnor",
        "data": {},
        "position": {
          "x": 1064,
          "y": 208
        }
      },
      {
        "id": "2c6604a4-c130-4261-8d83-e82df46612aa",
        "type": "logic.gate.xnor",
        "data": {},
        "position": {
          "x": 1064,
          "y": 272
        }
      },
      {
        "id": "3690f4e5-13a8-4058-b14d-8b809046fe51",
        "type": "logic.gate.xnor",
        "data": {},
        "position": {
          "x": 1064,
          "y": 144
        }
      },
      {
        "id": "d55ab044-49a1-42f5-abbb-35ce1d0069c6",
        "type": "logic.gate.xnor",
        "data": {},
        "position": {
          "x": 1064,
          "y": 80
        }
      },
      {
        "id": "eddeb89d-9e13-4194-a7e9-feb3704627e9",
        "type": "basic.code",
        "data": {
          "code": "reg [6:0] Q=0;\n\nalways @(posedge CLK)\n    Q <= Q + 1;\n\nassign {Q6, Q5, Q4, Q3, Q2, Q1, Q0} = Q;",
          "ports": {
            "in": [
              "CLK"
            ],
            "out": [
              "Q0",
              "Q1",
              "Q2",
              "Q3",
              "Q4",
              "Q5",
              "Q6"
            ]
          }
        },
        "position": {
          "x": 464,
          "y": 336
        }
      },
      {
        "id": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
        "type": "basic.code",
        "data": {
          "code": "// Comparator 7 bits.\n\nassign L = ({a6,a5,a4,a3,a2,a1,a0} <  {b6,b5,b4,b3,b2,b1,b0});\nassign G = ({a6,a5,a4,a3,a2,a1,a0} >  {b6,b5,b4,b3,b2,b1,b0});\nassign E = ({a6,a5,a4,a3,a2,a1,a0} == {b6,b5,b4,b3,b2,b1,b0});",
          "ports": {
            "in": [
              "a0",
              "a1",
              "a2",
              "a3",
              "a4",
              "a5",
              "a6",
              "b0",
              "b1",
              "b2",
              "b3",
              "b4",
              "b5",
              "b6"
            ],
            "out": [
              "G",
              "E",
              "L"
            ]
          }
        },
        "position": {
          "x": 1360,
          "y": 216
        }
      },
      {
        "id": "7412dc1d-e5f8-458f-9501-98c3b1aa96d3",
        "type": "100Hz",
        "data": {},
        "position": {
          "x": 240,
          "y": -64
        }
      },
      {
        "id": "be85fdf5-ca63-40fc-a73e-4d49230c110f",
        "type": "1MHz",
        "data": {},
        "position": {
          "x": 240,
          "y": 432
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "0ae6d51a-eb22-4169-9af2-50ecd03c531c",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "5e58655a-7e12-495d-916e-ee6d7752a115",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "7adda3d5-1ab7-4f4f-b733-beb68e4b9268",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "9d5cf6e0-39d7-4696-896b-a7bd709772ec",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "4316ded9-f452-460e-b064-e5693d1ed367",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "43781a57-f7dd-440c-81fa-3cbec64fde7f",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "6877841d-b793-49bb-a27e-2c77e8431f8d",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "a9ab7265-fc45-4114-8ae2-b23d34b4c57e",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "bf6b97cb-dbf5-4137-9aba-b60af6abbc69",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "c79abeaa-5ab1-4088-af25-132debaabdcb",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q0"
        },
        "target": {
          "block": "0eb7d267-b1c4-4c11-8537-6bb6bdde0471",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": 1008,
            "y": -96
          }
        ]
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q1"
        },
        "target": {
          "block": "1d6aa10a-7a5d-44d5-a1d4-d5f21233b4a7",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": 992,
            "y": -32
          }
        ]
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q2"
        },
        "target": {
          "block": "d8153942-3784-49e3-9621-297164de80d2",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": 976,
            "y": 32
          }
        ]
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q3"
        },
        "target": {
          "block": "d55ab044-49a1-42f5-abbb-35ce1d0069c6",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": 960,
            "y": 96
          }
        ]
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q4"
        },
        "target": {
          "block": "3690f4e5-13a8-4058-b14d-8b809046fe51",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": 944,
            "y": 152
          }
        ]
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q5"
        },
        "target": {
          "block": "53ae9835-3ebb-4463-ac07-71df4457e8c2",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": 928,
            "y": 224
          }
        ]
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q6"
        },
        "target": {
          "block": "2c6604a4-c130-4261-8d83-e82df46612aa",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": 912,
            "y": 288
          }
        ]
      },
      {
        "source": {
          "block": "eddeb89d-9e13-4194-a7e9-feb3704627e9",
          "port": "Q0"
        },
        "target": {
          "block": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
          "port": "b0"
        }
      },
      {
        "source": {
          "block": "eddeb89d-9e13-4194-a7e9-feb3704627e9",
          "port": "Q1"
        },
        "target": {
          "block": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
          "port": "b1"
        },
        "vertices": [
          {
            "x": 928,
            "y": 384
          }
        ]
      },
      {
        "source": {
          "block": "eddeb89d-9e13-4194-a7e9-feb3704627e9",
          "port": "Q2"
        },
        "target": {
          "block": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
          "port": "b2"
        },
        "vertices": [
          {
            "x": 952,
            "y": 408
          }
        ]
      },
      {
        "source": {
          "block": "eddeb89d-9e13-4194-a7e9-feb3704627e9",
          "port": "Q3"
        },
        "target": {
          "block": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
          "port": "b3"
        },
        "vertices": [
          {
            "x": 976,
            "y": 440
          }
        ]
      },
      {
        "source": {
          "block": "eddeb89d-9e13-4194-a7e9-feb3704627e9",
          "port": "Q4"
        },
        "target": {
          "block": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
          "port": "b4"
        },
        "vertices": [
          {
            "x": 1000,
            "y": 456
          }
        ]
      },
      {
        "source": {
          "block": "eddeb89d-9e13-4194-a7e9-feb3704627e9",
          "port": "Q5"
        },
        "target": {
          "block": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
          "port": "b5"
        },
        "vertices": [
          {
            "x": 1024,
            "y": 448
          }
        ]
      },
      {
        "source": {
          "block": "eddeb89d-9e13-4194-a7e9-feb3704627e9",
          "port": "Q6"
        },
        "target": {
          "block": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
          "port": "b6"
        },
        "vertices": [
          {
            "x": 1048,
            "y": 472
          }
        ]
      },
      {
        "source": {
          "block": "2c6604a4-c130-4261-8d83-e82df46612aa",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
          "port": "a6"
        },
        "vertices": [
          {
            "x": 1200,
            "y": 320
          }
        ]
      },
      {
        "source": {
          "block": "53ae9835-3ebb-4463-ac07-71df4457e8c2",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
          "port": "a5"
        },
        "vertices": [
          {
            "x": 1216,
            "y": 288
          }
        ]
      },
      {
        "source": {
          "block": "3690f4e5-13a8-4058-b14d-8b809046fe51",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
          "port": "a4"
        },
        "vertices": [
          {
            "x": 1232,
            "y": 296
          }
        ]
      },
      {
        "source": {
          "block": "d55ab044-49a1-42f5-abbb-35ce1d0069c6",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
          "port": "a3"
        },
        "vertices": [
          {
            "x": 1248,
            "y": 280
          }
        ]
      },
      {
        "source": {
          "block": "d8153942-3784-49e3-9621-297164de80d2",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
          "port": "a2"
        },
        "vertices": [
          {
            "x": 1264,
            "y": 264
          }
        ]
      },
      {
        "source": {
          "block": "1d6aa10a-7a5d-44d5-a1d4-d5f21233b4a7",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
          "port": "a1"
        },
        "vertices": [
          {
            "x": 1280,
            "y": 144
          }
        ]
      },
      {
        "source": {
          "block": "0eb7d267-b1c4-4c11-8537-6bb6bdde0471",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
          "port": "a0"
        }
      },
      {
        "source": {
          "block": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
          "port": "L"
        },
        "target": {
          "block": "bf6b97cb-dbf5-4137-9aba-b60af6abbc69",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
          "port": "L"
        },
        "target": {
          "block": "6877841d-b793-49bb-a27e-2c77e8431f8d",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
          "port": "L"
        },
        "target": {
          "block": "4316ded9-f452-460e-b064-e5693d1ed367",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
          "port": "L"
        },
        "target": {
          "block": "7adda3d5-1ab7-4f4f-b733-beb68e4b9268",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "33b2ad2b-7eee-43f4-bea4-e5584a70cd79",
          "port": "L"
        },
        "target": {
          "block": "0ae6d51a-eb22-4169-9af2-50ecd03c531c",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q7"
        },
        "target": {
          "block": "d55ab044-49a1-42f5-abbb-35ce1d0069c6",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q7"
        },
        "target": {
          "block": "2c6604a4-c130-4261-8d83-e82df46612aa",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q7"
        },
        "target": {
          "block": "53ae9835-3ebb-4463-ac07-71df4457e8c2",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q7"
        },
        "target": {
          "block": "3690f4e5-13a8-4058-b14d-8b809046fe51",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q7"
        },
        "target": {
          "block": "d8153942-3784-49e3-9621-297164de80d2",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q7"
        },
        "target": {
          "block": "1d6aa10a-7a5d-44d5-a1d4-d5f21233b4a7",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "Q7"
        },
        "target": {
          "block": "0eb7d267-b1c4-4c11-8537-6bb6bdde0471",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "7412dc1d-e5f8-458f-9501-98c3b1aa96d3",
          "port": "41449406-f581-4507-a0fa-f6a1acf6f65d"
        },
        "target": {
          "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
          "port": "CLK"
        }
      },
      {
        "source": {
          "block": "c5cc3707-a1a1-4277-ab77-eaf09b837d4b",
          "port": "out"
        },
        "target": {
          "block": "7412dc1d-e5f8-458f-9501-98c3b1aa96d3",
          "port": "7967b348-34d1-48ed-a1ff-13ffa20be33e"
        }
      },
      {
        "source": {
          "block": "be85fdf5-ca63-40fc-a73e-4d49230c110f",
          "port": "0f148220-ddc8-469c-97fc-ecd11645d3b1"
        },
        "target": {
          "block": "eddeb89d-9e13-4194-a7e9-feb3704627e9",
          "port": "CLK"
        }
      },
      {
        "source": {
          "block": "c5cc3707-a1a1-4277-ab77-eaf09b837d4b",
          "port": "out"
        },
        "target": {
          "block": "be85fdf5-ca63-40fc-a73e-4d49230c110f",
          "port": "c76228fb-a20d-44b5-9543-b52c57b251c4"
        }
      }
    ]
  },
  "deps": {
    "logic.gate.not": {
      "graph": {
        "blocks": [
          {
            "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
            "type": "basic.input",
            "data": {
              "label": ""
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
              "label": ""
            },
            "position": {
              "x": 752,
              "y": 144
            }
          },
          {
            "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
            "type": "basic.code",
            "data": {
              "code": "// NOT logic gate\n\nassign c = ~ a;",
              "ports": {
                "in": [
                  "a"
                ],
                "out": [
                  "c"
                ]
              }
            },
            "position": {
              "x": 256,
              "y": 48
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
      "deps": {},
      "image": "resources/images/not.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    },
    "logic.gate.xnor": {
      "graph": {
        "blocks": [
          {
            "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
            "type": "basic.input",
            "data": {
              "label": ""
            },
            "position": {
              "x": 64,
              "y": 80
            }
          },
          {
            "id": "97b51945-d716-4b6c-9db9-970d08541249",
            "type": "basic.input",
            "data": {
              "label": ""
            },
            "position": {
              "x": 64,
              "y": 208
            }
          },
          {
            "id": "664caf9e-5f40-4df4-800a-b626af702e62",
            "type": "basic.output",
            "data": {
              "label": ""
            },
            "position": {
              "x": 752,
              "y": 144
            }
          },
          {
            "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "type": "basic.code",
            "data": {
              "code": "// XNOR logic gate\n\nassign c = ~(a ^ b);",
              "ports": {
                "in": [
                  "a",
                  "b"
                ],
                "out": [
                  "c"
                ]
              }
            },
            "position": {
              "x": 256,
              "y": 48
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
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "a"
            }
          },
          {
            "source": {
              "block": "97b51945-d716-4b6c-9db9-970d08541249",
              "port": "out"
            },
            "target": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "b"
            }
          },
          {
            "source": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "c"
            },
            "target": {
              "block": "664caf9e-5f40-4df4-800a-b626af702e62",
              "port": "in"
            }
          }
        ]
      },
      "deps": {},
      "image": "resources/images/xnor.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    },
    "100Hz": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 0.9999999891834782
      },
      "graph": {
        "blocks": [
          {
            "id": "a9736169-04fe-4fc8-a886-b218650bca6f",
            "type": "basic.code",
            "data": {
              "code": "parameter M = 120_000;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n        divcounter <= 0;\n    else\n        divcounter <= divcounter + 1;\n\nassign clk_out = divcounter[N - 1];",
              "ports": {
                "in": [
                  "clk_in"
                ],
                "out": [
                  "clk_out"
                ]
              }
            },
            "position": {
              "x": 416,
              "y": 112
            }
          },
          {
            "id": "7967b348-34d1-48ed-a1ff-13ffa20be33e",
            "type": "basic.input",
            "data": {
              "label": "12MHz"
            },
            "position": {
              "x": 216,
              "y": 208
            }
          },
          {
            "id": "41449406-f581-4507-a0fa-f6a1acf6f65d",
            "type": "basic.output",
            "data": {
              "label": "100Hz"
            },
            "position": {
              "x": 896,
              "y": 208
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "7967b348-34d1-48ed-a1ff-13ffa20be33e",
              "port": "out"
            },
            "target": {
              "block": "a9736169-04fe-4fc8-a886-b218650bca6f",
              "port": "clk_in"
            }
          },
          {
            "source": {
              "block": "a9736169-04fe-4fc8-a886-b218650bca6f",
              "port": "clk_out"
            },
            "target": {
              "block": "41449406-f581-4507-a0fa-f6a1acf6f65d",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    },
    "1MHz": {
      "image": "",
      "state": {
        "pan": {
          "x": -59.291738140093834,
          "y": 48.54996714514676
        },
        "zoom": 1.1581505379572485
      },
      "graph": {
        "blocks": [
          {
            "id": "c76228fb-a20d-44b5-9543-b52c57b251c4",
            "type": "basic.input",
            "data": {
              "label": "Clock"
            },
            "position": {
              "x": 56,
              "y": 128
            }
          },
          {
            "id": "0f148220-ddc8-469c-97fc-ecd11645d3b1",
            "type": "basic.output",
            "data": {
              "label": "Freq"
            },
            "position": {
              "x": 728,
              "y": 128
            }
          },
          {
            "id": "ec3ed320-bad3-4cf7-b42f-3fd03ed59740",
            "type": "basic.code",
            "data": {
              "code": "parameter M = 12;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n        divcounter <= 0;\n    else\n        divcounter <= divcounter + 1;\n\nassign clk_out = divcounter[N - 1];",
              "ports": {
                "in": [
                  "clk_in"
                ],
                "out": [
                  "clk_out"
                ]
              }
            },
            "position": {
              "x": 248,
              "y": 32
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "c76228fb-a20d-44b5-9543-b52c57b251c4",
              "port": "out"
            },
            "target": {
              "block": "ec3ed320-bad3-4cf7-b42f-3fd03ed59740",
              "port": "clk_in"
            }
          },
          {
            "source": {
              "block": "ec3ed320-bad3-4cf7-b42f-3fd03ed59740",
              "port": "clk_out"
            },
            "target": {
              "block": "0f148220-ddc8-469c-97fc-ecd11645d3b1",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    }
  }
}