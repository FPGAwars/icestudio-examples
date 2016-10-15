{
  "image": "",
  "state": {
    "pan": {
      "x": 1068.7387449503856,
      "y": -598.8564493191104
    },
    "zoom": 1.0056460071004671
  },
  "board": "icestick",
  "graph": {
    "blocks": [
      {
        "id": "f85a509c-5325-4891-a225-80a6edb9e2f7",
        "type": "basic.output",
        "data": {
          "label": "Unidad",
          "pin": {
            "name": "BR3",
            "value": "62"
          }
        },
        "position": {
          "x": 1592,
          "y": 1192
        }
      },
      {
        "id": "b23c1602-fff6-4ec9-b500-d40e83d4b5e2",
        "type": "basic.output",
        "data": {
          "label": "Decena",
          "pin": {
            "name": "BR4",
            "value": "61"
          }
        },
        "position": {
          "x": 1592,
          "y": 1256
        }
      },
      {
        "id": "0037ef13-0c3b-45fd-8d5e-d4c39b767e73",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": -904,
          "y": 1296
        }
      },
      {
        "id": "8fe60e18-17f1-4ddc-8d6d-ecc0b6e74e8b",
        "type": "basic.output",
        "data": {
          "label": "a",
          "pin": {
            "name": "TR3",
            "value": "112"
          }
        },
        "position": {
          "x": 1592,
          "y": 512
        }
      },
      {
        "id": "16211ace-9211-41e8-8e8b-2abf8f6939dc",
        "type": "basic.output",
        "data": {
          "label": "b",
          "pin": {
            "name": "TR4",
            "value": "113"
          }
        },
        "position": {
          "x": 1592,
          "y": 592
        }
      },
      {
        "id": "cf019b7a-7c14-42d1-ae1e-f079046839c3",
        "type": "basic.output",
        "data": {
          "label": "c",
          "pin": {
            "name": "TR5",
            "value": "114"
          }
        },
        "position": {
          "x": 1592,
          "y": 672
        }
      },
      {
        "id": "97825358-15e5-4ca1-8b9c-1695033fcc83",
        "type": "basic.output",
        "data": {
          "label": "d",
          "pin": {
            "name": "TR6",
            "value": "115"
          }
        },
        "position": {
          "x": 1592,
          "y": 752
        }
      },
      {
        "id": "22dff7f2-ea4e-4db2-936b-988c389c0624",
        "type": "basic.output",
        "data": {
          "label": "e",
          "pin": {
            "name": "TR7",
            "value": "116"
          }
        },
        "position": {
          "x": 1592,
          "y": 832
        }
      },
      {
        "id": "1dddb19d-b514-4108-a9c0-4ed51545380a",
        "type": "basic.output",
        "data": {
          "label": "f",
          "pin": {
            "name": "TR8",
            "value": "117"
          }
        },
        "position": {
          "x": 1592,
          "y": 912
        }
      },
      {
        "id": "140367a5-788e-4eda-a84c-d5740f085e94",
        "type": "basic.output",
        "data": {
          "label": "g",
          "pin": {
            "name": "TR9",
            "value": "118"
          }
        },
        "position": {
          "x": 1592,
          "y": 992
        }
      },
      {
        "id": "4f54eca7-6397-4f0c-a8a1-550e65a742f1",
        "type": "basic.code",
        "data": {
          "code": "// Contador BCD (de 0 a 9) con reset asíncrono.\n// El clock se activa por flanco de bajada.\n\nreg [3:0] q = 0;\n\nalways @(negedge clk or posedge rst)\nbegin\n    if (rst)\n        q <= 0;\n    else    \n        if (q==4'd9)\n            q <= 0;\n        else\n            q <= q + 1;\nend\n\nassign {q3,q2,q1,q0} = q;        \n",
          "ports": {
            "in": [
              "clk",
              "rst"
            ],
            "out": [
              "q0",
              "q1",
              "q2",
              "q3"
            ]
          }
        },
        "position": {
          "x": -224,
          "y": 544
        }
      },
      {
        "id": "8bd34b3c-5357-4d3d-aef7-977ba58ea21b",
        "type": "basic.code",
        "data": {
          "code": "// Contador BCD (de 0 a 9) con reset asíncrono.\n// El clock se activa por flanco de bajada.\n\nreg [3:0] q = 0;\n\nalways @(negedge clk or posedge rst)\nbegin\n    if (rst)\n        q <= 0;\n    else    \n        if (q==4'd9)\n            q <= 0;\n        else\n            q <= q + 1;\nend\n\nassign {q3,q2,q1,q0} = q;        \n",
          "ports": {
            "in": [
              "clk",
              "rst"
            ],
            "out": [
              "q0",
              "q1",
              "q2",
              "q3"
            ]
          }
        },
        "position": {
          "x": -224,
          "y": 1136
        }
      },
      {
        "id": "9b3c729e-89d4-4429-9f1d-68f4670dd967",
        "type": "basic.code",
        "data": {
          "code": "// Contador BCD (de 0 a 9) con reset asíncrono.\n// El clock se activa por flanco de bajada.\n\nreg [3:0] q = 0;\n\nalways @(negedge clk or posedge rst)\nbegin\n    if (rst)\n        q <= 0;\n    else    \n        if (q==4'd9)\n            q <= 0;\n        else\n            q <= q + 1;\nend\n\nassign {q3,q2,q1,q0} = q;        \n",
          "ports": {
            "in": [
              "clk",
              "rst"
            ],
            "out": [
              "q0",
              "q1",
              "q2",
              "q3"
            ]
          }
        },
        "position": {
          "x": -224,
          "y": 848
        }
      },
      {
        "id": "9ba11d3e-c61a-464d-b7ab-9cb707b8d1e9",
        "type": "basic.input",
        "data": {
          "label": "Input",
          "pin": {
            "name": "BR10",
            "value": "44"
          }
        },
        "position": {
          "x": -760,
          "y": 272
        }
      },
      {
        "id": "6db93590-f98a-4a1b-b8e9-233f960cd223",
        "type": "basic.code",
        "data": {
          "code": "// Contador de 2 bits.\n\nreg [1:0] q = 0;\n\nalways @(posedge clk)\n    q <= q + 1;\n\nassign {q1, q0} = q;        \n",
          "ports": {
            "in": [
              "clk"
            ],
            "out": [
              "q0",
              "q1"
            ]
          }
        },
        "position": {
          "x": -224,
          "y": 1424
        }
      },
      {
        "id": "337c5d28-9bf7-4175-a215-362671d42357",
        "type": "basic.output",
        "data": {
          "label": "centenas",
          "pin": {
            "name": "BR5",
            "value": "60"
          }
        },
        "position": {
          "x": 1592,
          "y": 1320
        }
      },
      {
        "id": "3a9f20cb-1ed5-47e5-8a29-f67e8b1eda3c",
        "type": "basic.output",
        "data": {
          "label": "millar",
          "pin": {
            "name": "BR6",
            "value": "56"
          }
        },
        "position": {
          "x": 1592,
          "y": 1384
        }
      },
      {
        "id": "94f985a0-31c9-4cde-91d7-781614fbfa99",
        "type": "logic.comb.demux_1_4",
        "data": {},
        "position": {
          "x": 1176,
          "y": 1272
        }
      },
      {
        "id": "a6ba39ae-e181-49c3-93cc-72d347443f36",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 872,
          "y": 1264
        }
      },
      {
        "id": "5c3721c2-e664-4d0f-a77c-3745e2cad0d7",
        "type": "logic.comb.mux_4_1",
        "data": {},
        "position": {
          "x": 872,
          "y": 440
        }
      },
      {
        "id": "3cf6055b-e265-44d2-9122-4c5df4741372",
        "type": "logic.comb.mux_4_1",
        "data": {},
        "position": {
          "x": 872,
          "y": 632
        }
      },
      {
        "id": "c0eb8951-4a00-4893-9a1c-7e61536eb8df",
        "type": "logic.comb.mux_4_1",
        "data": {},
        "position": {
          "x": 872,
          "y": 824
        }
      },
      {
        "id": "ee6162d6-58f9-411a-ba1b-ac21efbf441d",
        "type": "logic.comb.mux_4_1",
        "data": {},
        "position": {
          "x": 872,
          "y": 1016
        }
      },
      {
        "id": "4097051d-a6e3-49a1-be6e-0e259a3c952d",
        "type": "basic.code",
        "data": {
          "code": "// Contador BCD (de 0 a 9) con reset asíncrono.\n// El clock se activa por flanco de bajada.\n\nreg [3:0] q = 0;\n\nalways @(negedge clk or posedge rst)\nbegin\n    if (rst)\n        q <= 0;\n    else\n        if (q==4'd9)\n            q <= 0;\n        else\n            q <= q + 1;\nend\n\nassign {q3,q2,q1,q0} = q;        \n",
          "ports": {
            "in": [
              "clk",
              "rst"
            ],
            "out": [
              "q0",
              "q1",
              "q2",
              "q3"
            ]
          }
        },
        "position": {
          "x": -224,
          "y": 240
        }
      },
      {
        "id": "24a92e23-6fae-4509-a125-a53e92be3949",
        "type": "basic.output",
        "data": {
          "label": "Prueba_200Hz",
          "pin": {
            "name": "BR9",
            "value": "45"
          }
        },
        "position": {
          "x": 1592,
          "y": 1592
        }
      },
      {
        "id": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
        "type": "FF16",
        "data": {},
        "position": {
          "x": 472,
          "y": 560
        }
      },
      {
        "id": "15279969-5982-40fd-b845-d254fd6713d6",
        "type": "7_segmentos_anodo_comun",
        "data": {},
        "position": {
          "x": 1136,
          "y": 696
        }
      },
      {
        "id": "ad2d4c54-1c05-4000-a30d-f5d3848feab5",
        "type": "config.pull_up",
        "data": {},
        "position": {
          "x": -512,
          "y": 272
        }
      },
      {
        "id": "3affeddd-d5c1-4313-9466-1cc55a9043d9",
        "type": "200Hz",
        "data": {},
        "position": {
          "x": -696,
          "y": 1520
        }
      },
      {
        "id": "ec98cd20-d481-41dd-8099-6ff55e4f23aa",
        "type": "logic.sec.dff_ar",
        "data": {},
        "position": {
          "x": -552,
          "y": 648
        }
      },
      {
        "id": "0f2d2aec-951e-4037-86de-ff47fd746105",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": -808,
          "y": 664
        }
      },
      {
        "id": "ac5799ee-bdc2-4002-b54f-c881880246d4",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": -552,
          "y": 840
        }
      },
      {
        "id": "04c9a7c1-f7a1-45c4-b90c-6aa755c37d0a",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": -552,
          "y": 936
        }
      },
      {
        "id": "188fdecb-7e27-4d7e-9231-8ff2434db0b2",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": -552,
          "y": 1024
        }
      },
      {
        "id": "9d275ab6-0c30-4178-8a36-cc4b80dbc4b5",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": -552,
          "y": 1120
        }
      },
      {
        "id": "ffe9489c-d5fb-4a5f-a6fa-8e2cf8abe0a5",
        "type": "1seg",
        "data": {},
        "position": {
          "x": -552,
          "y": 1296
        }
      },
      {
        "id": "53833075-eede-45f1-8e19-222b829cd5e1",
        "type": "basic.info",
        "data": {
          "info": "The test terminal 200Hz\nshould not connect DIRECTLY\nat the entrance of frequency-meter\nwith a cable, because would make a\nread twice the actual (400Hz).\nHowever, if you place a\nlow resistance, for example (from)\n10 ohms, the reading will be real\nI do not know the nature of this behavior.\n-------------------------------------------------\nEl borne de prueba de 200Hz\nno se debe de conectar directamete\na la entrada del frecuencímetro\ncon un cable, porque saldría una\nlectura el doble de la real (400Hz).\nSin embargo, si se coloca una\nresistencia mínima, de por ejemplo (a partir de)\n10 ohmios, la lectura será real\nDesconozco la naturaleza de este comportamiento.\n"
        },
        "position": {
          "x": -784,
          "y": 368
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "4f54eca7-6397-4f0c-a8a1-550e65a742f1",
          "port": "q3"
        },
        "target": {
          "block": "9b3c729e-89d4-4429-9f1d-68f4670dd967",
          "port": "clk"
        },
        "vertices": [
          {
            "x": -232,
            "y": 832
          }
        ]
      },
      {
        "source": {
          "block": "9b3c729e-89d4-4429-9f1d-68f4670dd967",
          "port": "q3"
        },
        "target": {
          "block": "8bd34b3c-5357-4d3d-aef7-977ba58ea21b",
          "port": "clk"
        },
        "vertices": [
          {
            "x": -128,
            "y": 1120
          }
        ]
      },
      {
        "source": {
          "block": "6db93590-f98a-4a1b-b8e9-233f960cd223",
          "port": "q0"
        },
        "target": {
          "block": "94f985a0-31c9-4cde-91d7-781614fbfa99",
          "port": "75cafe5a-1968-49ed-9e05-70d1bc3fbd0f"
        },
        "vertices": [
          {
            "x": 832,
            "y": 1344
          },
          {
            "x": 872,
            "y": 1336
          }
        ]
      },
      {
        "source": {
          "block": "6db93590-f98a-4a1b-b8e9-233f960cd223",
          "port": "q1"
        },
        "target": {
          "block": "94f985a0-31c9-4cde-91d7-781614fbfa99",
          "port": "657dab9e-6580-4f02-b54f-66477863f26a"
        },
        "vertices": [
          {
            "x": 808,
            "y": 1584
          },
          {
            "x": 808,
            "y": 1392
          }
        ]
      },
      {
        "source": {
          "block": "a6ba39ae-e181-49c3-93cc-72d347443f36",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "94f985a0-31c9-4cde-91d7-781614fbfa99",
          "port": "5fc9a8e9-d463-4c1f-b6a3-185d5cabb406"
        }
      },
      {
        "source": {
          "block": "94f985a0-31c9-4cde-91d7-781614fbfa99",
          "port": "91e2ff2d-2430-41e5-9d21-bc9ec4082aaa"
        },
        "target": {
          "block": "f85a509c-5325-4891-a225-80a6edb9e2f7",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1312,
            "y": 1224
          }
        ]
      },
      {
        "source": {
          "block": "94f985a0-31c9-4cde-91d7-781614fbfa99",
          "port": "c6dc7002-dfc0-45fd-88e2-b5e5a75231f2"
        },
        "target": {
          "block": "b23c1602-fff6-4ec9-b500-d40e83d4b5e2",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1360,
            "y": 1296
          }
        ]
      },
      {
        "source": {
          "block": "94f985a0-31c9-4cde-91d7-781614fbfa99",
          "port": "5e246f93-51ad-4d6f-83f1-4fcce69c5ae3"
        },
        "target": {
          "block": "337c5d28-9bf7-4175-a215-362671d42357",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "94f985a0-31c9-4cde-91d7-781614fbfa99",
          "port": "b9d764ea-538a-420f-a8d3-45af7a8e30a2"
        },
        "target": {
          "block": "3a9f20cb-1ed5-47e5-8a29-f67e8b1eda3c",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1360,
            "y": 1392
          }
        ]
      },
      {
        "source": {
          "block": "6db93590-f98a-4a1b-b8e9-233f960cd223",
          "port": "q0"
        },
        "target": {
          "block": "ee6162d6-58f9-411a-ba1b-ac21efbf441d",
          "port": "1b7db016-c89a-4f65-b6f0-0f87c851c077"
        }
      },
      {
        "source": {
          "block": "6db93590-f98a-4a1b-b8e9-233f960cd223",
          "port": "q0"
        },
        "target": {
          "block": "c0eb8951-4a00-4893-9a1c-7e61536eb8df",
          "port": "1b7db016-c89a-4f65-b6f0-0f87c851c077"
        }
      },
      {
        "source": {
          "block": "6db93590-f98a-4a1b-b8e9-233f960cd223",
          "port": "q0"
        },
        "target": {
          "block": "3cf6055b-e265-44d2-9122-4c5df4741372",
          "port": "1b7db016-c89a-4f65-b6f0-0f87c851c077"
        }
      },
      {
        "source": {
          "block": "6db93590-f98a-4a1b-b8e9-233f960cd223",
          "port": "q0"
        },
        "target": {
          "block": "5c3721c2-e664-4d0f-a77c-3745e2cad0d7",
          "port": "1b7db016-c89a-4f65-b6f0-0f87c851c077"
        }
      },
      {
        "source": {
          "block": "6db93590-f98a-4a1b-b8e9-233f960cd223",
          "port": "q1"
        },
        "target": {
          "block": "ee6162d6-58f9-411a-ba1b-ac21efbf441d",
          "port": "a014971e-5470-490b-9058-b4b00f2dd125"
        },
        "vertices": [
          {
            "x": 808,
            "y": 1296
          }
        ]
      },
      {
        "source": {
          "block": "6db93590-f98a-4a1b-b8e9-233f960cd223",
          "port": "q1"
        },
        "target": {
          "block": "c0eb8951-4a00-4893-9a1c-7e61536eb8df",
          "port": "a014971e-5470-490b-9058-b4b00f2dd125"
        },
        "vertices": [
          {
            "x": 808,
            "y": 1288
          }
        ]
      },
      {
        "source": {
          "block": "6db93590-f98a-4a1b-b8e9-233f960cd223",
          "port": "q1"
        },
        "target": {
          "block": "3cf6055b-e265-44d2-9122-4c5df4741372",
          "port": "a014971e-5470-490b-9058-b4b00f2dd125"
        },
        "vertices": [
          {
            "x": 808,
            "y": 1280
          }
        ]
      },
      {
        "source": {
          "block": "6db93590-f98a-4a1b-b8e9-233f960cd223",
          "port": "q1"
        },
        "target": {
          "block": "5c3721c2-e664-4d0f-a77c-3745e2cad0d7",
          "port": "a014971e-5470-490b-9058-b4b00f2dd125"
        },
        "vertices": [
          {
            "x": 808,
            "y": 1272
          }
        ]
      },
      {
        "source": {
          "block": "4097051d-a6e3-49a1-be6e-0e259a3c952d",
          "port": "q3"
        },
        "target": {
          "block": "4f54eca7-6397-4f0c-a8a1-550e65a742f1",
          "port": "clk"
        },
        "vertices": [
          {
            "x": -104,
            "y": 520
          }
        ]
      },
      {
        "source": {
          "block": "4097051d-a6e3-49a1-be6e-0e259a3c952d",
          "port": "q0"
        },
        "target": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "f8028048-275d-4459-98ee-e1324c5e922c"
        }
      },
      {
        "source": {
          "block": "4097051d-a6e3-49a1-be6e-0e259a3c952d",
          "port": "q1"
        },
        "target": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "82f1bfea-6cb4-47f7-9a45-257930220244"
        },
        "vertices": [
          {
            "x": 424,
            "y": 592
          }
        ]
      },
      {
        "source": {
          "block": "4097051d-a6e3-49a1-be6e-0e259a3c952d",
          "port": "q2"
        },
        "target": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "1fd3a56d-cf6f-480a-b4a1-21ff0b50aa59"
        },
        "vertices": [
          {
            "x": 416,
            "y": 624
          }
        ]
      },
      {
        "source": {
          "block": "4097051d-a6e3-49a1-be6e-0e259a3c952d",
          "port": "q3"
        },
        "target": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "b1a9e03e-1919-422b-9b32-1e51fbdd6fbc"
        },
        "vertices": [
          {
            "x": 408,
            "y": 656
          }
        ]
      },
      {
        "source": {
          "block": "4f54eca7-6397-4f0c-a8a1-550e65a742f1",
          "port": "q0"
        },
        "target": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "b7c702cc-a6bf-455d-b812-fc63bff22337"
        },
        "vertices": [
          {
            "x": 400,
            "y": 736
          }
        ]
      },
      {
        "source": {
          "block": "4f54eca7-6397-4f0c-a8a1-550e65a742f1",
          "port": "q1"
        },
        "target": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "978a4a6b-d92c-48fe-b2cb-5ccd84dbf7dd"
        },
        "vertices": [
          {
            "x": 392,
            "y": 792
          }
        ]
      },
      {
        "source": {
          "block": "4f54eca7-6397-4f0c-a8a1-550e65a742f1",
          "port": "q2"
        },
        "target": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "d609cb39-d77c-4ad5-8c29-3be3fd4f7079"
        },
        "vertices": [
          {
            "x": 384,
            "y": 720
          }
        ]
      },
      {
        "source": {
          "block": "4f54eca7-6397-4f0c-a8a1-550e65a742f1",
          "port": "q3"
        },
        "target": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "09ef7c00-0158-4695-b08b-05d0b73e3f9b"
        },
        "vertices": [
          {
            "x": 352,
            "y": 720
          },
          {
            "x": 376,
            "y": 720
          }
        ]
      },
      {
        "source": {
          "block": "9b3c729e-89d4-4429-9f1d-68f4670dd967",
          "port": "q0"
        },
        "target": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "f87040d8-3792-4c6e-8dd8-b0a0c38ab4e8"
        },
        "vertices": [
          {
            "x": 336,
            "y": 1000
          }
        ]
      },
      {
        "source": {
          "block": "9b3c729e-89d4-4429-9f1d-68f4670dd967",
          "port": "q1"
        },
        "target": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "06e3e1ee-c875-42a7-8b7e-4120ffec9b8e"
        },
        "vertices": [
          {
            "x": 344,
            "y": 1000
          }
        ]
      },
      {
        "source": {
          "block": "9b3c729e-89d4-4429-9f1d-68f4670dd967",
          "port": "q2"
        },
        "target": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "ffaa9801-62fb-479c-b8e0-0ab924fd52a1"
        },
        "vertices": [
          {
            "x": 360,
            "y": 1000
          }
        ]
      },
      {
        "source": {
          "block": "9b3c729e-89d4-4429-9f1d-68f4670dd967",
          "port": "q3"
        },
        "target": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "824af1b1-5429-4011-acf2-db5bf98956f8"
        },
        "vertices": [
          {
            "x": 328,
            "y": 1016
          }
        ]
      },
      {
        "source": {
          "block": "8bd34b3c-5357-4d3d-aef7-977ba58ea21b",
          "port": "q0"
        },
        "target": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "d636537b-1468-4050-ad9c-6bf058ee300d"
        },
        "vertices": [
          {
            "x": 320,
            "y": 904
          }
        ]
      },
      {
        "source": {
          "block": "8bd34b3c-5357-4d3d-aef7-977ba58ea21b",
          "port": "q1"
        },
        "target": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "f5a38bef-0462-453e-8093-6792b5d1e3e6"
        },
        "vertices": [
          {
            "x": 368,
            "y": 936
          }
        ]
      },
      {
        "source": {
          "block": "8bd34b3c-5357-4d3d-aef7-977ba58ea21b",
          "port": "q2"
        },
        "target": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "f316b144-f73a-4df0-b0dd-de3a1d1ee2d4"
        },
        "vertices": [
          {
            "x": 384,
            "y": 1112
          }
        ]
      },
      {
        "source": {
          "block": "8bd34b3c-5357-4d3d-aef7-977ba58ea21b",
          "port": "q3"
        },
        "target": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "3d0be7db-3813-4fd6-bd31-c007ec32d2ff"
        },
        "vertices": [
          {
            "x": 400,
            "y": 1160
          }
        ]
      },
      {
        "source": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "64ea39be-6319-4127-9512-3227f6610b0f"
        },
        "target": {
          "block": "5c3721c2-e664-4d0f-a77c-3745e2cad0d7",
          "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
        },
        "vertices": [
          {
            "x": 608,
            "y": 456
          }
        ]
      },
      {
        "source": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "e7075bd6-0aea-452a-93f6-1c75c97d876c"
        },
        "target": {
          "block": "3cf6055b-e265-44d2-9122-4c5df4741372",
          "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
        },
        "vertices": [
          {
            "x": 696,
            "y": 632
          }
        ]
      },
      {
        "source": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "1f96e0d1-74af-49e5-8a2d-e90d68eb08a8"
        },
        "target": {
          "block": "c0eb8951-4a00-4893-9a1c-7e61536eb8df",
          "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
        },
        "vertices": [
          {
            "x": 688,
            "y": 672
          }
        ]
      },
      {
        "source": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "d357b8e9-eac0-4594-ad6f-5966bb602234"
        },
        "target": {
          "block": "ee6162d6-58f9-411a-ba1b-ac21efbf441d",
          "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
        },
        "vertices": [
          {
            "x": 696,
            "y": 712
          }
        ]
      },
      {
        "source": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "4a12e0a9-6140-48f9-aac3-095f3a19d437"
        },
        "target": {
          "block": "5c3721c2-e664-4d0f-a77c-3745e2cad0d7",
          "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
        },
        "vertices": [
          {
            "x": 704,
            "y": 536
          }
        ]
      },
      {
        "source": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "eb600724-130e-470c-ab59-b7715eda7fe1"
        },
        "target": {
          "block": "3cf6055b-e265-44d2-9122-4c5df4741372",
          "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
        },
        "vertices": [
          {
            "x": 712,
            "y": 736
          }
        ]
      },
      {
        "source": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "ff8a2acf-ad52-4b16-88ff-af591cbc6d8c"
        },
        "target": {
          "block": "c0eb8951-4a00-4893-9a1c-7e61536eb8df",
          "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
        },
        "vertices": [
          {
            "x": 720,
            "y": 744
          }
        ]
      },
      {
        "source": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "4f37fd26-473e-4d22-ad36-ff96ef347ab7"
        },
        "target": {
          "block": "ee6162d6-58f9-411a-ba1b-ac21efbf441d",
          "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
        },
        "vertices": [
          {
            "x": 728,
            "y": 808
          }
        ]
      },
      {
        "source": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "5551a6e1-dc12-44f7-99a2-b7a8e45e140d"
        },
        "target": {
          "block": "5c3721c2-e664-4d0f-a77c-3745e2cad0d7",
          "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
        },
        "vertices": [
          {
            "x": 736,
            "y": 568
          }
        ]
      },
      {
        "source": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "5286c5bb-ac54-4350-8a8f-deaa9b705d03"
        },
        "target": {
          "block": "3cf6055b-e265-44d2-9122-4c5df4741372",
          "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
        },
        "vertices": [
          {
            "x": 744,
            "y": 1000
          }
        ]
      },
      {
        "source": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "7738dbb0-a191-466c-83c0-278b68686cef"
        },
        "target": {
          "block": "c0eb8951-4a00-4893-9a1c-7e61536eb8df",
          "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
        },
        "vertices": [
          {
            "x": 752,
            "y": 976
          }
        ]
      },
      {
        "source": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "2c0941d3-af4a-4436-b0ae-45a600fe2a7b"
        },
        "target": {
          "block": "ee6162d6-58f9-411a-ba1b-ac21efbf441d",
          "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
        },
        "vertices": [
          {
            "x": 760,
            "y": 1000
          }
        ]
      },
      {
        "source": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "aa1a5d2e-c384-4ed5-9561-f174e77e2e12"
        },
        "target": {
          "block": "5c3721c2-e664-4d0f-a77c-3745e2cad0d7",
          "port": "8be9cded-6d06-4b23-b73c-94c7ff311dbc"
        },
        "vertices": [
          {
            "x": 760,
            "y": 568
          }
        ]
      },
      {
        "source": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "8d1703d1-a5f8-4212-acf8-280a162e885b"
        },
        "target": {
          "block": "3cf6055b-e265-44d2-9122-4c5df4741372",
          "port": "8be9cded-6d06-4b23-b73c-94c7ff311dbc"
        },
        "vertices": [
          {
            "x": 768,
            "y": 888
          }
        ]
      },
      {
        "source": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "6719d040-27a7-43cf-a390-01e4aef727bd"
        },
        "target": {
          "block": "c0eb8951-4a00-4893-9a1c-7e61536eb8df",
          "port": "8be9cded-6d06-4b23-b73c-94c7ff311dbc"
        },
        "vertices": [
          {
            "x": 776,
            "y": 896
          }
        ]
      },
      {
        "source": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "c03cbf4a-edd9-4f09-a7b9-a4df6a6723ef"
        },
        "target": {
          "block": "ee6162d6-58f9-411a-ba1b-ac21efbf441d",
          "port": "8be9cded-6d06-4b23-b73c-94c7ff311dbc"
        },
        "vertices": [
          {
            "x": 784,
            "y": 864
          }
        ]
      },
      {
        "source": {
          "block": "5c3721c2-e664-4d0f-a77c-3745e2cad0d7",
          "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
        },
        "target": {
          "block": "15279969-5982-40fd-b845-d254fd6713d6",
          "port": "6d63d4a1-86f9-4eb1-90e8-10e330b3c8b8"
        }
      },
      {
        "source": {
          "block": "3cf6055b-e265-44d2-9122-4c5df4741372",
          "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
        },
        "target": {
          "block": "15279969-5982-40fd-b845-d254fd6713d6",
          "port": "3c2b5eeb-0681-4f3a-8b93-359c314f9f6a"
        },
        "vertices": [
          {
            "x": 1072,
            "y": 760
          }
        ]
      },
      {
        "source": {
          "block": "c0eb8951-4a00-4893-9a1c-7e61536eb8df",
          "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
        },
        "target": {
          "block": "15279969-5982-40fd-b845-d254fd6713d6",
          "port": "2dc692cd-5441-4f99-92a7-95f8cc705c7a"
        },
        "vertices": [
          {
            "x": 1072,
            "y": 912
          }
        ]
      },
      {
        "source": {
          "block": "ee6162d6-58f9-411a-ba1b-ac21efbf441d",
          "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
        },
        "target": {
          "block": "15279969-5982-40fd-b845-d254fd6713d6",
          "port": "77c25541-4461-401f-98c1-6ec3e1208112"
        },
        "vertices": []
      },
      {
        "source": {
          "block": "15279969-5982-40fd-b845-d254fd6713d6",
          "port": "c1e3529f-d1eb-4ae5-8345-a43512f21577"
        },
        "target": {
          "block": "8fe60e18-17f1-4ddc-8d6d-ecc0b6e74e8b",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1368,
            "y": 632
          }
        ]
      },
      {
        "source": {
          "block": "15279969-5982-40fd-b845-d254fd6713d6",
          "port": "1e21f6ca-9956-475d-a933-5bb01829f464"
        },
        "target": {
          "block": "16211ace-9211-41e8-8e8b-2abf8f6939dc",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1440,
            "y": 688
          }
        ]
      },
      {
        "source": {
          "block": "15279969-5982-40fd-b845-d254fd6713d6",
          "port": "e83e3ae9-0616-4a17-a145-f14954f3f6e0"
        },
        "target": {
          "block": "cf019b7a-7c14-42d1-ae1e-f079046839c3",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1480,
            "y": 752
          }
        ]
      },
      {
        "source": {
          "block": "15279969-5982-40fd-b845-d254fd6713d6",
          "port": "1f036705-53b5-4833-83ed-adf0a7bf3b98"
        },
        "target": {
          "block": "97825358-15e5-4ca1-8b9c-1695033fcc83",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1520,
            "y": 816
          }
        ]
      },
      {
        "source": {
          "block": "15279969-5982-40fd-b845-d254fd6713d6",
          "port": "d7c054ec-10c0-42d5-9e65-f3586595b597"
        },
        "target": {
          "block": "22dff7f2-ea4e-4db2-936b-988c389c0624",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "15279969-5982-40fd-b845-d254fd6713d6",
          "port": "9ee7c22d-5c29-421a-b431-5b98fad56a0e"
        },
        "target": {
          "block": "1dddb19d-b514-4108-a9c0-4ed51545380a",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1448,
            "y": 920
          }
        ]
      },
      {
        "source": {
          "block": "15279969-5982-40fd-b845-d254fd6713d6",
          "port": "5b9dc4aa-9968-45d9-9aa6-a35946e2b161"
        },
        "target": {
          "block": "140367a5-788e-4eda-a84c-d5740f085e94",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1416,
            "y": 976
          }
        ]
      },
      {
        "source": {
          "block": "9ba11d3e-c61a-464d-b7ab-9cb707b8d1e9",
          "port": "out"
        },
        "target": {
          "block": "ad2d4c54-1c05-4000-a30d-f5d3848feab5",
          "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
        }
      },
      {
        "source": {
          "block": "ad2d4c54-1c05-4000-a30d-f5d3848feab5",
          "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
        },
        "target": {
          "block": "4097051d-a6e3-49a1-be6e-0e259a3c952d",
          "port": "clk"
        }
      },
      {
        "source": {
          "block": "0037ef13-0c3b-45fd-8d5e-d4c39b767e73",
          "port": "out"
        },
        "target": {
          "block": "3affeddd-d5c1-4313-9466-1cc55a9043d9",
          "port": "7967b348-34d1-48ed-a1ff-13ffa20be33e"
        },
        "vertices": [
          {
            "x": -768,
            "y": 1472
          }
        ]
      },
      {
        "source": {
          "block": "3affeddd-d5c1-4313-9466-1cc55a9043d9",
          "port": "41449406-f581-4507-a0fa-f6a1acf6f65d"
        },
        "target": {
          "block": "6db93590-f98a-4a1b-b8e9-233f960cd223",
          "port": "clk"
        },
        "vertices": []
      },
      {
        "source": {
          "block": "0f2d2aec-951e-4037-86de-ff47fd746105",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "ec98cd20-d481-41dd-8099-6ff55e4f23aa",
          "port": "50d69ac2-949d-476e-a711-420ba9f510cd"
        }
      },
      {
        "source": {
          "block": "ec98cd20-d481-41dd-8099-6ff55e4f23aa",
          "port": "4a261f0b-523c-4fe0-ae1c-de05b8eb7e8a"
        },
        "target": {
          "block": "ac5799ee-bdc2-4002-b54f-c881880246d4",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "ac5799ee-bdc2-4002-b54f-c881880246d4",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "04c9a7c1-f7a1-45c4-b90c-6aa755c37d0a",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "04c9a7c1-f7a1-45c4-b90c-6aa755c37d0a",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "188fdecb-7e27-4d7e-9231-8ff2434db0b2",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "188fdecb-7e27-4d7e-9231-8ff2434db0b2",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "9d275ab6-0c30-4178-8a36-cc4b80dbc4b5",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "9d275ab6-0c30-4178-8a36-cc4b80dbc4b5",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "ec98cd20-d481-41dd-8099-6ff55e4f23aa",
          "port": "07105e68-401b-49e9-b85f-2cddbfee9fbe"
        },
        "vertices": [
          {
            "x": -664,
            "y": 1200
          }
        ]
      },
      {
        "source": {
          "block": "0f2d2aec-951e-4037-86de-ff47fd746105",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "ec98cd20-d481-41dd-8099-6ff55e4f23aa",
          "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
        }
      },
      {
        "source": {
          "block": "ec98cd20-d481-41dd-8099-6ff55e4f23aa",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "4097051d-a6e3-49a1-be6e-0e259a3c952d",
          "port": "rst"
        },
        "vertices": [
          {
            "x": -328,
            "y": 656
          }
        ]
      },
      {
        "source": {
          "block": "ec98cd20-d481-41dd-8099-6ff55e4f23aa",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "9b3c729e-89d4-4429-9f1d-68f4670dd967",
          "port": "rst"
        },
        "vertices": [
          {
            "x": -328,
            "y": 968
          }
        ]
      },
      {
        "source": {
          "block": "ec98cd20-d481-41dd-8099-6ff55e4f23aa",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "4f54eca7-6397-4f0c-a8a1-550e65a742f1",
          "port": "rst"
        }
      },
      {
        "source": {
          "block": "ec98cd20-d481-41dd-8099-6ff55e4f23aa",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "8bd34b3c-5357-4d3d-aef7-977ba58ea21b",
          "port": "rst"
        },
        "vertices": [
          {
            "x": -328,
            "y": 1088
          }
        ]
      },
      {
        "source": {
          "block": "ffe9489c-d5fb-4a5f-a6fa-8e2cf8abe0a5",
          "port": "9a7c7564-eef7-43eb-9798-b5fdcd9a9b5c"
        },
        "target": {
          "block": "ec98cd20-d481-41dd-8099-6ff55e4f23aa",
          "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
        },
        "vertices": [
          {
            "x": -368,
            "y": 1272
          },
          {
            "x": -712,
            "y": 1256
          }
        ]
      },
      {
        "source": {
          "block": "0037ef13-0c3b-45fd-8d5e-d4c39b767e73",
          "port": "out"
        },
        "target": {
          "block": "ffe9489c-d5fb-4a5f-a6fa-8e2cf8abe0a5",
          "port": "09824aac-4235-43eb-a4ec-bbc64a1f5835"
        }
      },
      {
        "source": {
          "block": "ffe9489c-d5fb-4a5f-a6fa-8e2cf8abe0a5",
          "port": "9a7c7564-eef7-43eb-9798-b5fdcd9a9b5c"
        },
        "target": {
          "block": "c73abd28-0b33-4e4f-8b9b-cc5cfe1be378",
          "port": "bd4fb8ea-d7a6-42a5-bcc7-c79f4fdef656"
        },
        "vertices": [
          {
            "x": -368,
            "y": 1328
          },
          {
            "x": -368,
            "y": 1408
          },
          {
            "x": 448,
            "y": 1408
          }
        ]
      },
      {
        "source": {
          "block": "3affeddd-d5c1-4313-9466-1cc55a9043d9",
          "port": "41449406-f581-4507-a0fa-f6a1acf6f65d"
        },
        "target": {
          "block": "24a92e23-6fae-4509-a125-a53e92be3949",
          "port": "in"
        },
        "vertices": [
          {
            "x": -552,
            "y": 1608
          },
          {
            "x": 600,
            "y": 1712
          }
        ]
      }
    ]
  },
  "deps": {
    "logic.comb.demux_1_4": {
      "image": "resources/images/demux.svg",
      "state": {
        "pan": {
          "x": 75.84442855228853,
          "y": 63.15803102316195
        },
        "zoom": 0.8586960434913635
      },
      "graph": {
        "blocks": [
          {
            "id": "8a50b4e9-884d-49bb-98c3-3cd1e6cb3f4f",
            "type": "basic.code",
            "data": {
              "code": "assign {out3,out2,out1,out0} = in0 << {sel1,sel0};",
              "ports": {
                "in": [
                  "in0",
                  "sel0",
                  "sel1"
                ],
                "out": [
                  "out0",
                  "out1",
                  "out2",
                  "out3"
                ]
              }
            },
            "position": {
              "x": 208,
              "y": 64
            }
          },
          {
            "id": "91e2ff2d-2430-41e5-9d21-bc9ec4082aaa",
            "type": "basic.output",
            "data": {
              "label": "o0"
            },
            "position": {
              "x": 760,
              "y": 40
            }
          },
          {
            "id": "c6dc7002-dfc0-45fd-88e2-b5e5a75231f2",
            "type": "basic.output",
            "data": {
              "label": "o1"
            },
            "position": {
              "x": 760,
              "y": 120
            }
          },
          {
            "id": "5e246f93-51ad-4d6f-83f1-4fcce69c5ae3",
            "type": "basic.output",
            "data": {
              "label": "o2"
            },
            "position": {
              "x": 760,
              "y": 200
            }
          },
          {
            "id": "b9d764ea-538a-420f-a8d3-45af7a8e30a2",
            "type": "basic.output",
            "data": {
              "label": "o3"
            },
            "position": {
              "x": 760,
              "y": 280
            }
          },
          {
            "id": "5fc9a8e9-d463-4c1f-b6a3-185d5cabb406",
            "type": "basic.input",
            "data": {
              "label": "i"
            },
            "position": {
              "x": 16,
              "y": 72
            }
          },
          {
            "id": "75cafe5a-1968-49ed-9e05-70d1bc3fbd0f",
            "type": "basic.input",
            "data": {
              "label": "sel0"
            },
            "position": {
              "x": 16,
              "y": 160
            }
          },
          {
            "id": "657dab9e-6580-4f02-b54f-66477863f26a",
            "type": "basic.input",
            "data": {
              "label": "sel1"
            },
            "position": {
              "x": 16,
              "y": 248
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "8a50b4e9-884d-49bb-98c3-3cd1e6cb3f4f",
              "port": "out0"
            },
            "target": {
              "block": "91e2ff2d-2430-41e5-9d21-bc9ec4082aaa",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "8a50b4e9-884d-49bb-98c3-3cd1e6cb3f4f",
              "port": "out1"
            },
            "target": {
              "block": "c6dc7002-dfc0-45fd-88e2-b5e5a75231f2",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "8a50b4e9-884d-49bb-98c3-3cd1e6cb3f4f",
              "port": "out2"
            },
            "target": {
              "block": "5e246f93-51ad-4d6f-83f1-4fcce69c5ae3",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "8a50b4e9-884d-49bb-98c3-3cd1e6cb3f4f",
              "port": "out3"
            },
            "target": {
              "block": "b9d764ea-538a-420f-a8d3-45af7a8e30a2",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "5fc9a8e9-d463-4c1f-b6a3-185d5cabb406",
              "port": "out"
            },
            "target": {
              "block": "8a50b4e9-884d-49bb-98c3-3cd1e6cb3f4f",
              "port": "in0"
            }
          },
          {
            "source": {
              "block": "75cafe5a-1968-49ed-9e05-70d1bc3fbd0f",
              "port": "out"
            },
            "target": {
              "block": "8a50b4e9-884d-49bb-98c3-3cd1e6cb3f4f",
              "port": "sel0"
            }
          },
          {
            "source": {
              "block": "657dab9e-6580-4f02-b54f-66477863f26a",
              "port": "out"
            },
            "target": {
              "block": "8a50b4e9-884d-49bb-98c3-3cd1e6cb3f4f",
              "port": "sel1"
            }
          }
        ]
      },
      "deps": {}
    },
    "bit.1": {
      "graph": {
        "blocks": [
          {
            "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
            "type": "basic.code",
            "data": {
              "code": "// Bit 1\n\nassign v = 1'b1;",
              "ports": {
                "in": [],
                "out": [
                  "v"
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
              "label": ""
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
      "deps": {},
      "image": "resources/images/1.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    },
    "logic.comb.mux_4_1": {
      "image": "resources/images/mux.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 0.9999999735145888
      },
      "graph": {
        "blocks": [
          {
            "id": "e4eb896c-1039-4d73-aeb0-ce34b933f4c3",
            "type": "basic.code",
            "data": {
              "code": "reg _o;\nwire [1:0] _sel;\n\nassign _sel = {sel1, sel0};\n\nalways @(*) begin\n    case(_sel)\n        0: _o = in0;\n        1: _o = in1;\n        2: _o = in2;\n        3: _o = in3;\n        default: _o = in0;\n    endcase\nend\n\nassign o = _o;",
              "ports": {
                "in": [
                  "in0",
                  "in1",
                  "in2",
                  "in3",
                  "sel0",
                  "sel1"
                ],
                "out": [
                  "o"
                ]
              }
            },
            "position": {
              "x": 296,
              "y": 152
            }
          },
          {
            "id": "c3f73f68-1074-4355-b69f-6a20f7bea3e7",
            "type": "basic.input",
            "data": {
              "label": "i0"
            },
            "position": {
              "x": 40,
              "y": 32
            }
          },
          {
            "id": "5fb29465-2ee7-45bb-afa4-9a3de895c774",
            "type": "basic.input",
            "data": {
              "label": "i1"
            },
            "position": {
              "x": 40,
              "y": 104
            }
          },
          {
            "id": "67ed5e09-486d-4f97-929f-aefea9c43951",
            "type": "basic.input",
            "data": {
              "label": "i2"
            },
            "position": {
              "x": 40,
              "y": 184
            }
          },
          {
            "id": "8be9cded-6d06-4b23-b73c-94c7ff311dbc",
            "type": "basic.input",
            "data": {
              "label": "i3"
            },
            "position": {
              "x": 40,
              "y": 256
            }
          },
          {
            "id": "1b7db016-c89a-4f65-b6f0-0f87c851c077",
            "type": "basic.input",
            "data": {
              "label": "sel0"
            },
            "position": {
              "x": 40,
              "y": 328
            }
          },
          {
            "id": "a014971e-5470-490b-9058-b4b00f2dd125",
            "type": "basic.input",
            "data": {
              "label": "sel1"
            },
            "position": {
              "x": 40,
              "y": 400
            }
          },
          {
            "id": "061aa997-2f30-4591-8841-fb6abf5c3b2e",
            "type": "basic.output",
            "data": {
              "label": "o"
            },
            "position": {
              "x": 776,
              "y": 248
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "e4eb896c-1039-4d73-aeb0-ce34b933f4c3",
              "port": "o"
            },
            "target": {
              "block": "061aa997-2f30-4591-8841-fb6abf5c3b2e",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "a014971e-5470-490b-9058-b4b00f2dd125",
              "port": "out"
            },
            "target": {
              "block": "e4eb896c-1039-4d73-aeb0-ce34b933f4c3",
              "port": "sel1"
            }
          },
          {
            "source": {
              "block": "1b7db016-c89a-4f65-b6f0-0f87c851c077",
              "port": "out"
            },
            "target": {
              "block": "e4eb896c-1039-4d73-aeb0-ce34b933f4c3",
              "port": "sel0"
            }
          },
          {
            "source": {
              "block": "8be9cded-6d06-4b23-b73c-94c7ff311dbc",
              "port": "out"
            },
            "target": {
              "block": "e4eb896c-1039-4d73-aeb0-ce34b933f4c3",
              "port": "in3"
            }
          },
          {
            "source": {
              "block": "67ed5e09-486d-4f97-929f-aefea9c43951",
              "port": "out"
            },
            "target": {
              "block": "e4eb896c-1039-4d73-aeb0-ce34b933f4c3",
              "port": "in2"
            },
            "vertices": [
              {
                "x": 192,
                "y": 248
              }
            ]
          },
          {
            "source": {
              "block": "5fb29465-2ee7-45bb-afa4-9a3de895c774",
              "port": "out"
            },
            "target": {
              "block": "e4eb896c-1039-4d73-aeb0-ce34b933f4c3",
              "port": "in1"
            },
            "vertices": [
              {
                "x": 224,
                "y": 168
              }
            ]
          },
          {
            "source": {
              "block": "c3f73f68-1074-4355-b69f-6a20f7bea3e7",
              "port": "out"
            },
            "target": {
              "block": "e4eb896c-1039-4d73-aeb0-ce34b933f4c3",
              "port": "in0"
            }
          }
        ]
      },
      "deps": {}
    },
    "FF16": {
      "image": "",
      "state": {
        "pan": {
          "x": 305.9040905408771,
          "y": 310.4989391604177
        },
        "zoom": 0.5558270976785953
      },
      "graph": {
        "blocks": [
          {
            "id": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
            "type": "basic.code",
            "data": {
              "code": "reg [15:0] q = 0;\n\nalways@(posedge clk)\n    q <= {d15,d14,d13,d12,d11,d10,d9,d8,d7,d6,d5,d4,d3,d2,d1,d0};\n\nassign {q15,q14,q13,q12,q11,q10,q9,q8,q7,q6,q5,q4,q3,q2,q1,q0} = q;",
              "ports": {
                "in": [
                  "d0",
                  "d1",
                  "d2",
                  "d3",
                  "d4",
                  "d5",
                  "d6",
                  "d7",
                  "d8",
                  "d9",
                  "d10",
                  "d11",
                  "d12",
                  "d13",
                  "d14",
                  "d15",
                  "clk"
                ],
                "out": [
                  "q0",
                  "q1",
                  "q2",
                  "q3",
                  "q4",
                  "q5",
                  "q6",
                  "q7",
                  "q8",
                  "q9",
                  "q10",
                  "q11",
                  "q12",
                  "q13",
                  "q14",
                  "q15"
                ]
              }
            },
            "position": {
              "x": 448,
              "y": -56
            }
          },
          {
            "id": "f8028048-275d-4459-98ee-e1324c5e922c",
            "type": "basic.input",
            "data": {
              "label": "d0"
            },
            "position": {
              "x": -48,
              "y": -256
            }
          },
          {
            "id": "82f1bfea-6cb4-47f7-9a45-257930220244",
            "type": "basic.input",
            "data": {
              "label": "d1"
            },
            "position": {
              "x": -144,
              "y": -216
            }
          },
          {
            "id": "1fd3a56d-cf6f-480a-b4a1-21ff0b50aa59",
            "type": "basic.input",
            "data": {
              "label": "d2"
            },
            "position": {
              "x": -48,
              "y": -176
            }
          },
          {
            "id": "b1a9e03e-1919-422b-9b32-1e51fbdd6fbc",
            "type": "basic.input",
            "data": {
              "label": "d3"
            },
            "position": {
              "x": -144,
              "y": -136
            }
          },
          {
            "id": "09ef7c00-0158-4695-b08b-05d0b73e3f9b",
            "type": "basic.input",
            "data": {
              "label": "d7"
            },
            "position": {
              "x": -144,
              "y": 24
            }
          },
          {
            "id": "d609cb39-d77c-4ad5-8c29-3be3fd4f7079",
            "type": "basic.input",
            "data": {
              "label": "d6"
            },
            "position": {
              "x": -48,
              "y": -16
            }
          },
          {
            "id": "b7c702cc-a6bf-455d-b812-fc63bff22337",
            "type": "basic.input",
            "data": {
              "label": "d4"
            },
            "position": {
              "x": -48,
              "y": -96
            }
          },
          {
            "id": "978a4a6b-d92c-48fe-b2cb-5ccd84dbf7dd",
            "type": "basic.input",
            "data": {
              "label": "d5"
            },
            "position": {
              "x": -144,
              "y": -56
            }
          },
          {
            "id": "d636537b-1468-4050-ad9c-6bf058ee300d",
            "type": "basic.input",
            "data": {
              "label": "d12"
            },
            "position": {
              "x": -48,
              "y": 224
            }
          },
          {
            "id": "f5a38bef-0462-453e-8093-6792b5d1e3e6",
            "type": "basic.input",
            "data": {
              "label": "d13"
            },
            "position": {
              "x": -144,
              "y": 264
            }
          },
          {
            "id": "3d0be7db-3813-4fd6-bd31-c007ec32d2ff",
            "type": "basic.input",
            "data": {
              "label": "d15"
            },
            "position": {
              "x": -144,
              "y": 344
            }
          },
          {
            "id": "f316b144-f73a-4df0-b0dd-de3a1d1ee2d4",
            "type": "basic.input",
            "data": {
              "label": "d14"
            },
            "position": {
              "x": -48,
              "y": 304
            }
          },
          {
            "id": "824af1b1-5429-4011-acf2-db5bf98956f8",
            "type": "basic.input",
            "data": {
              "label": "d11"
            },
            "position": {
              "x": -144,
              "y": 184
            }
          },
          {
            "id": "ffaa9801-62fb-479c-b8e0-0ab924fd52a1",
            "type": "basic.input",
            "data": {
              "label": "d10"
            },
            "position": {
              "x": -48,
              "y": 144
            }
          },
          {
            "id": "06e3e1ee-c875-42a7-8b7e-4120ffec9b8e",
            "type": "basic.input",
            "data": {
              "label": "d9"
            },
            "position": {
              "x": -144,
              "y": 104
            }
          },
          {
            "id": "f87040d8-3792-4c6e-8dd8-b0a0c38ab4e8",
            "type": "basic.input",
            "data": {
              "label": "d8"
            },
            "position": {
              "x": -48,
              "y": 64
            }
          },
          {
            "id": "bd4fb8ea-d7a6-42a5-bcc7-c79f4fdef656",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 104,
              "y": 424
            }
          },
          {
            "id": "64ea39be-6319-4127-9512-3227f6610b0f",
            "type": "basic.output",
            "data": {
              "label": "q0"
            },
            "position": {
              "x": 1144,
              "y": -200
            }
          },
          {
            "id": "e7075bd6-0aea-452a-93f6-1c75c97d876c",
            "type": "basic.output",
            "data": {
              "label": "q1"
            },
            "position": {
              "x": 1240,
              "y": -160
            }
          },
          {
            "id": "1f96e0d1-74af-49e5-8a2d-e90d68eb08a8",
            "type": "basic.output",
            "data": {
              "label": "q2"
            },
            "position": {
              "x": 1144,
              "y": -120
            }
          },
          {
            "id": "d357b8e9-eac0-4594-ad6f-5966bb602234",
            "type": "basic.output",
            "data": {
              "label": "q3"
            },
            "position": {
              "x": 1240,
              "y": -80
            }
          },
          {
            "id": "ff8a2acf-ad52-4b16-88ff-af591cbc6d8c",
            "type": "basic.output",
            "data": {
              "label": "q6"
            },
            "position": {
              "x": 1144,
              "y": 40
            }
          },
          {
            "id": "4f37fd26-473e-4d22-ad36-ff96ef347ab7",
            "type": "basic.output",
            "data": {
              "label": "q7"
            },
            "position": {
              "x": 1240,
              "y": 80
            }
          },
          {
            "id": "eb600724-130e-470c-ab59-b7715eda7fe1",
            "type": "basic.output",
            "data": {
              "label": "q5"
            },
            "position": {
              "x": 1240,
              "y": 0
            }
          },
          {
            "id": "4a12e0a9-6140-48f9-aac3-095f3a19d437",
            "type": "basic.output",
            "data": {
              "label": "q4"
            },
            "position": {
              "x": 1144,
              "y": -40
            }
          },
          {
            "id": "c03cbf4a-edd9-4f09-a7b9-a4df6a6723ef",
            "type": "basic.output",
            "data": {
              "label": "q15"
            },
            "position": {
              "x": 1240,
              "y": 400
            }
          },
          {
            "id": "6719d040-27a7-43cf-a390-01e4aef727bd",
            "type": "basic.output",
            "data": {
              "label": "q14"
            },
            "position": {
              "x": 1144,
              "y": 360
            }
          },
          {
            "id": "8d1703d1-a5f8-4212-acf8-280a162e885b",
            "type": "basic.output",
            "data": {
              "label": "q13"
            },
            "position": {
              "x": 1240,
              "y": 320
            }
          },
          {
            "id": "aa1a5d2e-c384-4ed5-9561-f174e77e2e12",
            "type": "basic.output",
            "data": {
              "label": "q12"
            },
            "position": {
              "x": 1144,
              "y": 280
            }
          },
          {
            "id": "2c0941d3-af4a-4436-b0ae-45a600fe2a7b",
            "type": "basic.output",
            "data": {
              "label": "q11"
            },
            "position": {
              "x": 1240,
              "y": 240
            }
          },
          {
            "id": "7738dbb0-a191-466c-83c0-278b68686cef",
            "type": "basic.output",
            "data": {
              "label": "q10"
            },
            "position": {
              "x": 1144,
              "y": 200
            }
          },
          {
            "id": "5286c5bb-ac54-4350-8a8f-deaa9b705d03",
            "type": "basic.output",
            "data": {
              "label": "q9"
            },
            "position": {
              "x": 1240,
              "y": 160
            }
          },
          {
            "id": "5551a6e1-dc12-44f7-99a2-b7a8e45e140d",
            "type": "basic.output",
            "data": {
              "label": "q8"
            },
            "position": {
              "x": 1144,
              "y": 120
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "f8028048-275d-4459-98ee-e1324c5e922c",
              "port": "out"
            },
            "target": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "d0"
            },
            "vertices": [
              {
                "x": 408,
                "y": -224
              }
            ]
          },
          {
            "source": {
              "block": "82f1bfea-6cb4-47f7-9a45-257930220244",
              "port": "out"
            },
            "target": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "d1"
            },
            "vertices": [
              {
                "x": 384,
                "y": -176
              },
              {
                "x": 384,
                "y": -176
              }
            ]
          },
          {
            "source": {
              "block": "1fd3a56d-cf6f-480a-b4a1-21ff0b50aa59",
              "port": "out"
            },
            "target": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "d2"
            },
            "vertices": [
              {
                "x": 336,
                "y": -144
              },
              {
                "x": 368,
                "y": -136
              },
              {
                "x": 368,
                "y": -80
              }
            ]
          },
          {
            "source": {
              "block": "b1a9e03e-1919-422b-9b32-1e51fbdd6fbc",
              "port": "out"
            },
            "target": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "d3"
            },
            "vertices": [
              {
                "x": 352,
                "y": -96
              },
              {
                "x": 352,
                "y": -56
              },
              {
                "x": 352,
                "y": -32
              },
              {
                "x": 352,
                "y": 0
              }
            ]
          },
          {
            "source": {
              "block": "b7c702cc-a6bf-455d-b812-fc63bff22337",
              "port": "out"
            },
            "target": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "d4"
            },
            "vertices": [
              {
                "x": 336,
                "y": -24
              }
            ]
          },
          {
            "source": {
              "block": "978a4a6b-d92c-48fe-b2cb-5ccd84dbf7dd",
              "port": "out"
            },
            "target": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "d5"
            },
            "vertices": [
              {
                "x": 312,
                "y": -16
              }
            ]
          },
          {
            "source": {
              "block": "d609cb39-d77c-4ad5-8c29-3be3fd4f7079",
              "port": "out"
            },
            "target": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "d6"
            },
            "vertices": [
              {
                "x": 296,
                "y": 32
              }
            ]
          },
          {
            "source": {
              "block": "09ef7c00-0158-4695-b08b-05d0b73e3f9b",
              "port": "out"
            },
            "target": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "d7"
            }
          },
          {
            "source": {
              "block": "f87040d8-3792-4c6e-8dd8-b0a0c38ab4e8",
              "port": "out"
            },
            "target": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "d8"
            },
            "vertices": [
              {
                "x": 88,
                "y": 88
              }
            ]
          },
          {
            "source": {
              "block": "06e3e1ee-c875-42a7-8b7e-4120ffec9b8e",
              "port": "out"
            },
            "target": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "d9"
            },
            "vertices": [
              {
                "x": 96,
                "y": 96
              }
            ]
          },
          {
            "source": {
              "block": "ffaa9801-62fb-479c-b8e0-0ab924fd52a1",
              "port": "out"
            },
            "target": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "d10"
            },
            "vertices": [
              {
                "x": 112,
                "y": 128
              }
            ]
          },
          {
            "source": {
              "block": "824af1b1-5429-4011-acf2-db5bf98956f8",
              "port": "out"
            },
            "target": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "d11"
            },
            "vertices": [
              {
                "x": 128,
                "y": 152
              }
            ]
          },
          {
            "source": {
              "block": "d636537b-1468-4050-ad9c-6bf058ee300d",
              "port": "out"
            },
            "target": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "d12"
            },
            "vertices": [
              {
                "x": 144,
                "y": 192
              }
            ]
          },
          {
            "source": {
              "block": "f5a38bef-0462-453e-8093-6792b5d1e3e6",
              "port": "out"
            },
            "target": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "d13"
            },
            "vertices": [
              {
                "x": 160,
                "y": 184
              }
            ]
          },
          {
            "source": {
              "block": "f316b144-f73a-4df0-b0dd-de3a1d1ee2d4",
              "port": "out"
            },
            "target": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "d14"
            },
            "vertices": [
              {
                "x": 176,
                "y": 208
              }
            ]
          },
          {
            "source": {
              "block": "3d0be7db-3813-4fd6-bd31-c007ec32d2ff",
              "port": "out"
            },
            "target": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "d15"
            },
            "vertices": [
              {
                "x": 192,
                "y": 232
              }
            ]
          },
          {
            "source": {
              "block": "bd4fb8ea-d7a6-42a5-bcc7-c79f4fdef656",
              "port": "out"
            },
            "target": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "q0"
            },
            "target": {
              "block": "64ea39be-6319-4127-9512-3227f6610b0f",
              "port": "in"
            },
            "vertices": [
              {
                "x": 888,
                "y": -128
              }
            ]
          },
          {
            "source": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "q1"
            },
            "target": {
              "block": "e7075bd6-0aea-452a-93f6-1c75c97d876c",
              "port": "in"
            },
            "vertices": [
              {
                "x": 896,
                "y": -72
              }
            ]
          },
          {
            "source": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "q2"
            },
            "target": {
              "block": "1f96e0d1-74af-49e5-8a2d-e90d68eb08a8",
              "port": "in"
            },
            "vertices": [
              {
                "x": 904,
                "y": -72
              }
            ]
          },
          {
            "source": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "q3"
            },
            "target": {
              "block": "d357b8e9-eac0-4594-ad6f-5966bb602234",
              "port": "in"
            },
            "vertices": [
              {
                "x": 912,
                "y": -16
              }
            ]
          },
          {
            "source": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "q4"
            },
            "target": {
              "block": "4a12e0a9-6140-48f9-aac3-095f3a19d437",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "q5"
            },
            "target": {
              "block": "eb600724-130e-470c-ab59-b7715eda7fe1",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "q6"
            },
            "target": {
              "block": "ff8a2acf-ad52-4b16-88ff-af591cbc6d8c",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "q7"
            },
            "target": {
              "block": "4f37fd26-473e-4d22-ad36-ff96ef347ab7",
              "port": "in"
            },
            "vertices": [
              {
                "x": 1096,
                "y": 96
              }
            ]
          },
          {
            "source": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "q8"
            },
            "target": {
              "block": "5551a6e1-dc12-44f7-99a2-b7a8e45e140d",
              "port": "in"
            },
            "vertices": [
              {
                "x": 1088,
                "y": 136
              }
            ]
          },
          {
            "source": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "q9"
            },
            "target": {
              "block": "5286c5bb-ac54-4350-8a8f-deaa9b705d03",
              "port": "in"
            },
            "vertices": [
              {
                "x": 1080,
                "y": 176
              }
            ]
          },
          {
            "source": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "q10"
            },
            "target": {
              "block": "7738dbb0-a191-466c-83c0-278b68686cef",
              "port": "in"
            },
            "vertices": [
              {
                "x": 1072,
                "y": 216
              }
            ]
          },
          {
            "source": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "q11"
            },
            "target": {
              "block": "2c0941d3-af4a-4436-b0ae-45a600fe2a7b",
              "port": "in"
            },
            "vertices": [
              {
                "x": 1064,
                "y": 256
              }
            ]
          },
          {
            "source": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "q12"
            },
            "target": {
              "block": "aa1a5d2e-c384-4ed5-9561-f174e77e2e12",
              "port": "in"
            },
            "vertices": [
              {
                "x": 1056,
                "y": 296
              }
            ]
          },
          {
            "source": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "q13"
            },
            "target": {
              "block": "8d1703d1-a5f8-4212-acf8-280a162e885b",
              "port": "in"
            },
            "vertices": [
              {
                "x": 1048,
                "y": 336
              }
            ]
          },
          {
            "source": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "q14"
            },
            "target": {
              "block": "6719d040-27a7-43cf-a390-01e4aef727bd",
              "port": "in"
            },
            "vertices": [
              {
                "x": 1040,
                "y": 376
              }
            ]
          },
          {
            "source": {
              "block": "6dcf7fa6-c74e-45da-9021-2ffc68a9e047",
              "port": "q15"
            },
            "target": {
              "block": "c03cbf4a-edd9-4f09-a7b9-a4df6a6723ef",
              "port": "in"
            },
            "vertices": [
              {
                "x": 1032,
                "y": 384
              },
              {
                "x": 1032,
                "y": 432
              }
            ]
          }
        ]
      },
      "deps": {}
    },
    "7_segmentos_anodo_comun": {
      "image": "",
      "state": {
        "pan": {
          "x": 93.34315593315964,
          "y": -274.3846908859058
        },
        "zoom": 0.8384580772427871
      },
      "graph": {
        "blocks": [
          {
            "id": "c1e3529f-d1eb-4ae5-8345-a43512f21577",
            "type": "basic.output",
            "data": {
              "label": "a"
            },
            "position": {
              "x": 1056,
              "y": 368
            }
          },
          {
            "id": "d7c054ec-10c0-42d5-9e65-f3586595b597",
            "type": "basic.output",
            "data": {
              "label": "e"
            },
            "position": {
              "x": 1056,
              "y": 688
            }
          },
          {
            "id": "1e21f6ca-9956-475d-a933-5bb01829f464",
            "type": "basic.output",
            "data": {
              "label": "b"
            },
            "position": {
              "x": 1056,
              "y": 448
            }
          },
          {
            "id": "9ee7c22d-5c29-421a-b431-5b98fad56a0e",
            "type": "basic.output",
            "data": {
              "label": "f"
            },
            "position": {
              "x": 1056,
              "y": 768
            }
          },
          {
            "id": "e83e3ae9-0616-4a17-a145-f14954f3f6e0",
            "type": "basic.output",
            "data": {
              "label": "c"
            },
            "position": {
              "x": 1056,
              "y": 528
            }
          },
          {
            "id": "5b9dc4aa-9968-45d9-9aa6-a35946e2b161",
            "type": "basic.output",
            "data": {
              "label": "g"
            },
            "position": {
              "x": 1056,
              "y": 848
            }
          },
          {
            "id": "1f036705-53b5-4833-83ed-adf0a7bf3b98",
            "type": "basic.output",
            "data": {
              "label": "d"
            },
            "position": {
              "x": 1056,
              "y": 608
            }
          },
          {
            "id": "733863f1-5c87-4dd9-af6a-695efb830d53",
            "type": "basic.code",
            "data": {
              "code": "// Ánodo común (Común positivos de los leds)\n//               gfe_dcba\n`define BCD_0 7'b011_1111\n`define BCD_1 7'b000_0110\n`define BCD_2 7'b101_1011\n`define BCD_3 7'b100_1111\n`define BCD_4 7'b110_0110\n`define BCD_5 7'b110_1101\n`define BCD_6 7'b111_1101\n`define BCD_7 7'b000_0111\n`define BCD_8 7'b111_1111\n`define BCD_9 7'b110_1111\n`define BCD_A 7'b111_0111\n`define BCD_B 7'b111_1100\n`define BCD_C 7'b011_1001\n`define BCD_D 7'b101_1110\n`define BCD_E 7'b111_1001\n`define BCD_F 7'b111_0001\n\nreg [6:0] _o;\n\nalways @(*)\nbegin\n\n    case({b3, b2, b1, b0})\n        4'h0: _o <= `BCD_0;\n        4'h1: _o <= `BCD_1;\n        4'h2: _o <= `BCD_2;\n        4'h3: _o <= `BCD_3;\n        4'h4: _o <= `BCD_4;\n        4'h5: _o <= `BCD_5;\n        4'h6: _o <= `BCD_6;\n        4'h7: _o <= `BCD_7;\n        4'h8: _o <= `BCD_8;\n        4'h9: _o <= `BCD_9;\n        4'hA: _o <= `BCD_A;\n        4'hB: _o <= `BCD_B;\n        4'hC: _o <= `BCD_C;\n        4'hD: _o <= `BCD_D;\n        4'hE: _o <= `BCD_E;\n        4'hF: _o <= `BCD_F;\n        default: _o <= 0;\n    endcase\nend\n\nassign {g, f, e, d, c, b, a} = ~_o;\n",
              "ports": {
                "in": [
                  "b0",
                  "b1",
                  "b2",
                  "b3"
                ],
                "out": [
                  "a",
                  "b",
                  "c",
                  "d",
                  "e",
                  "f",
                  "g"
                ]
              }
            },
            "position": {
              "x": 480,
              "y": 528
            }
          },
          {
            "id": "6d63d4a1-86f9-4eb1-90e8-10e330b3c8b8",
            "type": "basic.input",
            "data": {
              "label": "in0"
            },
            "position": {
              "x": 240,
              "y": 528
            }
          },
          {
            "id": "3c2b5eeb-0681-4f3a-8b93-359c314f9f6a",
            "type": "basic.input",
            "data": {
              "label": "in1"
            },
            "position": {
              "x": 240,
              "y": 592
            }
          },
          {
            "id": "77c25541-4461-401f-98c1-6ec3e1208112",
            "type": "basic.input",
            "data": {
              "label": "in3"
            },
            "position": {
              "x": 240,
              "y": 720
            }
          },
          {
            "id": "2dc692cd-5441-4f99-92a7-95f8cc705c7a",
            "type": "basic.input",
            "data": {
              "label": "in2"
            },
            "position": {
              "x": 240,
              "y": 656
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
              "port": "d"
            },
            "target": {
              "block": "1f036705-53b5-4833-83ed-adf0a7bf3b98",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
              "port": "c"
            },
            "target": {
              "block": "e83e3ae9-0616-4a17-a145-f14954f3f6e0",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
              "port": "b"
            },
            "target": {
              "block": "1e21f6ca-9956-475d-a933-5bb01829f464",
              "port": "in"
            },
            "vertices": [
              {
                "x": 992,
                "y": 520
              }
            ]
          },
          {
            "source": {
              "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
              "port": "a"
            },
            "target": {
              "block": "c1e3529f-d1eb-4ae5-8345-a43512f21577",
              "port": "in"
            },
            "vertices": [
              {
                "x": 968,
                "y": 456
              }
            ]
          },
          {
            "source": {
              "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
              "port": "e"
            },
            "target": {
              "block": "d7c054ec-10c0-42d5-9e65-f3586595b597",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
              "port": "f"
            },
            "target": {
              "block": "9ee7c22d-5c29-421a-b431-5b98fad56a0e",
              "port": "in"
            },
            "vertices": [
              {
                "x": 992,
                "y": 776
              }
            ]
          },
          {
            "source": {
              "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
              "port": "g"
            },
            "target": {
              "block": "5b9dc4aa-9968-45d9-9aa6-a35946e2b161",
              "port": "in"
            },
            "vertices": [
              {
                "x": 968,
                "y": 856
              }
            ]
          },
          {
            "source": {
              "block": "6d63d4a1-86f9-4eb1-90e8-10e330b3c8b8",
              "port": "out"
            },
            "target": {
              "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
              "port": "b0"
            }
          },
          {
            "source": {
              "block": "3c2b5eeb-0681-4f3a-8b93-359c314f9f6a",
              "port": "out"
            },
            "target": {
              "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
              "port": "b1"
            }
          },
          {
            "source": {
              "block": "2dc692cd-5441-4f99-92a7-95f8cc705c7a",
              "port": "out"
            },
            "target": {
              "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
              "port": "b2"
            }
          },
          {
            "source": {
              "block": "77c25541-4461-401f-98c1-6ec3e1208112",
              "port": "out"
            },
            "target": {
              "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
              "port": "b3"
            }
          }
        ]
      },
      "deps": {}
    },
    "config.pull_up": {
      "image": "resources/images/pull_up.svg",
      "state": {
        "pan": {
          "x": -23,
          "y": 8
        },
        "zoom": 1
      },
      "graph": {
        "blocks": [
          {
            "id": "2b245a71-2d80-466b-955f-e3d61839fe25",
            "type": "basic.code",
            "data": {
              "code": "// Pull up\n\nwire din, dout, outen;\n\nassign o = din;\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(1'b 1)\n) io_pin (\n    .PACKAGE_PIN(i),\n    .OUTPUT_ENABLE(outen),\n    .D_OUT_0(dout),\n    .D_IN_0(din)\n);",
              "ports": {
                "in": [
                  "i"
                ],
                "out": [
                  "o"
                ]
              }
            },
            "position": {
              "x": 256,
              "y": 104
            }
          },
          {
            "id": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
            "type": "basic.input",
            "data": {
              "label": ""
            },
            "position": {
              "x": 64,
              "y": 200
            }
          },
          {
            "id": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
            "type": "basic.output",
            "data": {
              "label": ""
            },
            "position": {
              "x": 760,
              "y": 200
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
              "port": "out"
            },
            "target": {
              "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
              "port": "i"
            }
          },
          {
            "source": {
              "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
              "port": "o"
            },
            "target": {
              "block": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    },
    "200Hz": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 0.9999999495568791
      },
      "graph": {
        "blocks": [
          {
            "id": "a9736169-04fe-4fc8-a886-b218650bca6f",
            "type": "basic.code",
            "data": {
              "code": "parameter M = 60_000;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n        divcounter <= 0;\n    else\n        divcounter <= divcounter + 1;\n\nassign clk_out = divcounter[N - 1];",
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
              "label": "200Hz"
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
    "logic.sec.dff_ar": {
      "image": "resources/images/dff_ar.svg",
      "state": {
        "pan": {
          "x": -100,
          "y": 0
        },
        "zoom": 1
      },
      "graph": {
        "blocks": [
          {
            "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
            "type": "basic.output",
            "data": {
              "label": "Q"
            },
            "position": {
              "x": 824,
              "y": 152
            }
          },
          {
            "id": "4a261f0b-523c-4fe0-ae1c-de05b8eb7e8a",
            "type": "basic.output",
            "data": {
              "label": "Q*"
            },
            "position": {
              "x": 824,
              "y": 280
            }
          },
          {
            "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
            "type": "basic.input",
            "data": {
              "label": "D"
            },
            "position": {
              "x": 168,
              "y": 112
            }
          },
          {
            "id": "50d69ac2-949d-476e-a711-420ba9f510cd",
            "type": "basic.input",
            "data": {
              "label": "en"
            },
            "position": {
              "x": 168,
              "y": 184
            }
          },
          {
            "id": "07105e68-401b-49e9-b85f-2cddbfee9fbe",
            "type": "basic.input",
            "data": {
              "label": "rst*"
            },
            "position": {
              "x": 168,
              "y": 256
            }
          },
          {
            "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 168,
              "y": 328
            }
          },
          {
            "id": "cfacb99e-850b-4ddc-a25b-fda4c93f1c5a",
            "type": "basic.code",
            "data": {
              "code": "// D flip-flop with asynchronous reset\n\nreg _q = 1'b0;\n\nalways @(posedge clk or negedge rst_n)\nbegin\n    if(rst_n == 0)\n        _q = 1'b0;\n    else if(en)\n        _q <= d;\nend\n\nassign {q, q_n} = {_q, ~_q};\n",
              "ports": {
                "in": [
                  "d",
                  "en",
                  "rst_n",
                  "clk"
                ],
                "out": [
                  "q",
                  "q_n"
                ]
              }
            },
            "position": {
              "x": 344,
              "y": 120
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "cfacb99e-850b-4ddc-a25b-fda4c93f1c5a",
              "port": "q"
            },
            "target": {
              "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "cfacb99e-850b-4ddc-a25b-fda4c93f1c5a",
              "port": "q_n"
            },
            "target": {
              "block": "4a261f0b-523c-4fe0-ae1c-de05b8eb7e8a",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "port": "out"
            },
            "target": {
              "block": "cfacb99e-850b-4ddc-a25b-fda4c93f1c5a",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "port": "out"
            },
            "target": {
              "block": "cfacb99e-850b-4ddc-a25b-fda4c93f1c5a",
              "port": "d"
            }
          },
          {
            "source": {
              "block": "50d69ac2-949d-476e-a711-420ba9f510cd",
              "port": "out"
            },
            "target": {
              "block": "cfacb99e-850b-4ddc-a25b-fda4c93f1c5a",
              "port": "en"
            }
          },
          {
            "source": {
              "block": "07105e68-401b-49e9-b85f-2cddbfee9fbe",
              "port": "out"
            },
            "target": {
              "block": "cfacb99e-850b-4ddc-a25b-fda4c93f1c5a",
              "port": "rst_n"
            }
          }
        ]
      },
      "deps": {}
    },
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
    "1seg": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      },
      "graph": {
        "blocks": [
          {
            "id": "09824aac-4235-43eb-a4ec-bbc64a1f5835",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 48,
              "y": 128
            }
          },
          {
            "id": "9a7c7564-eef7-43eb-9798-b5fdcd9a9b5c",
            "type": "basic.output",
            "data": {
              "label": "freq"
            },
            "position": {
              "x": 736,
              "y": 128
            }
          },
          {
            "id": "72831199-753e-48e6-b244-4b9fd58f5a80",
            "type": "basic.code",
            "data": {
              "code": "parameter M = 12_000_000;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n        divcounter <= 0;\n    else\n        divcounter <= divcounter + 1;\n\nassign clk_out = divcounter[N - 1];",
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
              "block": "09824aac-4235-43eb-a4ec-bbc64a1f5835",
              "port": "out"
            },
            "target": {
              "block": "72831199-753e-48e6-b244-4b9fd58f5a80",
              "port": "clk_in"
            }
          },
          {
            "source": {
              "block": "72831199-753e-48e6-b244-4b9fd58f5a80",
              "port": "clk_out"
            },
            "target": {
              "block": "9a7c7564-eef7-43eb-9798-b5fdcd9a9b5c",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    }
  }
}