{
  "image": "",
  "state": {
    "pan": {
      "x": 532.2129712128424,
      "y": -86.87564486272868
    },
    "zoom": 0.41673012570838014
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
          "x": -800,
          "y": 904
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
          "y": 248
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
        "id": "03bfb14d-5da8-4487-87a5-a593253f419f",
        "type": "bit.0",
        "data": {},
        "position": {
          "x": -520,
          "y": 408
        }
      },
      {
        "id": "f81587b0-7f4a-459c-8076-e78f964187bc",
        "type": "250ms",
        "data": {},
        "position": {
          "x": -528,
          "y": 280
        }
      },
      {
        "id": "9b522af4-ff83-4506-a74a-89aedbc7751f",
        "type": "200Hz",
        "data": {},
        "position": {
          "x": -464,
          "y": 1520
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
            "x": -256,
            "y": 824
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
          "port": "q1"
        },
        "target": {
          "block": "94f985a0-31c9-4cde-91d7-781614fbfa99",
          "port": "657dab9e-6580-4f02-b54f-66477863f26a"
        },
        "vertices": [
          {
            "x": 1104,
            "y": 1376
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
          "block": "4097051d-a6e3-49a1-be6e-0e259a3c952d",
          "port": "q3"
        },
        "target": {
          "block": "4f54eca7-6397-4f0c-a8a1-550e65a742f1",
          "port": "clk"
        },
        "vertices": [
          {
            "x": -264,
            "y": 520
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
          "block": "4097051d-a6e3-49a1-be6e-0e259a3c952d",
          "port": "q0"
        },
        "target": {
          "block": "5c3721c2-e664-4d0f-a77c-3745e2cad0d7",
          "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
        },
        "vertices": [
          {
            "x": 760,
            "y": 320
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
            "x": 1080,
            "y": 1416
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
        },
        "vertices": [
          {
            "x": 792,
            "y": 1240
          }
        ]
      },
      {
        "source": {
          "block": "6db93590-f98a-4a1b-b8e9-233f960cd223",
          "port": "q0"
        },
        "target": {
          "block": "c0eb8951-4a00-4893-9a1c-7e61536eb8df",
          "port": "1b7db016-c89a-4f65-b6f0-0f87c851c077"
        },
        "vertices": [
          {
            "x": 792,
            "y": 1056
          }
        ]
      },
      {
        "source": {
          "block": "6db93590-f98a-4a1b-b8e9-233f960cd223",
          "port": "q0"
        },
        "target": {
          "block": "3cf6055b-e265-44d2-9122-4c5df4741372",
          "port": "1b7db016-c89a-4f65-b6f0-0f87c851c077"
        },
        "vertices": [
          {
            "x": 792,
            "y": 832
          }
        ]
      },
      {
        "source": {
          "block": "6db93590-f98a-4a1b-b8e9-233f960cd223",
          "port": "q0"
        },
        "target": {
          "block": "5c3721c2-e664-4d0f-a77c-3745e2cad0d7",
          "port": "1b7db016-c89a-4f65-b6f0-0f87c851c077"
        },
        "vertices": [
          {
            "x": 792,
            "y": 664
          }
        ]
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
            "x": 776,
            "y": 1312
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
            "x": 776,
            "y": 1080
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
            "x": 776,
            "y": 864
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
            "x": 776,
            "y": 664
          }
        ]
      },
      {
        "source": {
          "block": "4097051d-a6e3-49a1-be6e-0e259a3c952d",
          "port": "q1"
        },
        "target": {
          "block": "3cf6055b-e265-44d2-9122-4c5df4741372",
          "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
        },
        "vertices": [
          {
            "x": 744,
            "y": 392
          }
        ]
      },
      {
        "source": {
          "block": "4097051d-a6e3-49a1-be6e-0e259a3c952d",
          "port": "q2"
        },
        "target": {
          "block": "c0eb8951-4a00-4893-9a1c-7e61536eb8df",
          "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
        },
        "vertices": [
          {
            "x": 728,
            "y": 744
          }
        ]
      },
      {
        "source": {
          "block": "4097051d-a6e3-49a1-be6e-0e259a3c952d",
          "port": "q3"
        },
        "target": {
          "block": "ee6162d6-58f9-411a-ba1b-ac21efbf441d",
          "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
        },
        "vertices": [
          {
            "x": 704,
            "y": 1032
          }
        ]
      },
      {
        "source": {
          "block": "4f54eca7-6397-4f0c-a8a1-550e65a742f1",
          "port": "q0"
        },
        "target": {
          "block": "5c3721c2-e664-4d0f-a77c-3745e2cad0d7",
          "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
        },
        "vertices": [
          {
            "x": 680,
            "y": 536
          }
        ]
      },
      {
        "source": {
          "block": "4f54eca7-6397-4f0c-a8a1-550e65a742f1",
          "port": "q1"
        },
        "target": {
          "block": "3cf6055b-e265-44d2-9122-4c5df4741372",
          "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
        },
        "vertices": [
          {
            "x": 680,
            "y": 680
          }
        ]
      },
      {
        "source": {
          "block": "4f54eca7-6397-4f0c-a8a1-550e65a742f1",
          "port": "q2"
        },
        "target": {
          "block": "c0eb8951-4a00-4893-9a1c-7e61536eb8df",
          "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
        },
        "vertices": [
          {
            "x": 688,
            "y": 760
          }
        ]
      },
      {
        "source": {
          "block": "4f54eca7-6397-4f0c-a8a1-550e65a742f1",
          "port": "q3"
        },
        "target": {
          "block": "ee6162d6-58f9-411a-ba1b-ac21efbf441d",
          "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
        },
        "vertices": [
          {
            "x": 672,
            "y": 944
          }
        ]
      },
      {
        "source": {
          "block": "9b3c729e-89d4-4429-9f1d-68f4670dd967",
          "port": "q0"
        },
        "target": {
          "block": "5c3721c2-e664-4d0f-a77c-3745e2cad0d7",
          "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
        },
        "vertices": [
          {
            "x": 656,
            "y": 560
          }
        ]
      },
      {
        "source": {
          "block": "9b3c729e-89d4-4429-9f1d-68f4670dd967",
          "port": "q1"
        },
        "target": {
          "block": "3cf6055b-e265-44d2-9122-4c5df4741372",
          "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
        },
        "vertices": [
          {
            "x": 640,
            "y": 744
          }
        ]
      },
      {
        "source": {
          "block": "9b3c729e-89d4-4429-9f1d-68f4670dd967",
          "port": "q2"
        },
        "target": {
          "block": "c0eb8951-4a00-4893-9a1c-7e61536eb8df",
          "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
        },
        "vertices": [
          {
            "x": 616,
            "y": 928
          }
        ]
      },
      {
        "source": {
          "block": "9b3c729e-89d4-4429-9f1d-68f4670dd967",
          "port": "q3"
        },
        "target": {
          "block": "ee6162d6-58f9-411a-ba1b-ac21efbf441d",
          "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
        },
        "vertices": [
          {
            "x": 656,
            "y": 1088
          }
        ]
      },
      {
        "source": {
          "block": "8bd34b3c-5357-4d3d-aef7-977ba58ea21b",
          "port": "q0"
        },
        "target": {
          "block": "5c3721c2-e664-4d0f-a77c-3745e2cad0d7",
          "port": "8be9cded-6d06-4b23-b73c-94c7ff311dbc"
        },
        "vertices": [
          {
            "x": 592,
            "y": 1136
          }
        ]
      },
      {
        "source": {
          "block": "8bd34b3c-5357-4d3d-aef7-977ba58ea21b",
          "port": "q1"
        },
        "target": {
          "block": "3cf6055b-e265-44d2-9122-4c5df4741372",
          "port": "8be9cded-6d06-4b23-b73c-94c7ff311dbc"
        },
        "vertices": [
          {
            "x": 568,
            "y": 1216
          }
        ]
      },
      {
        "source": {
          "block": "8bd34b3c-5357-4d3d-aef7-977ba58ea21b",
          "port": "q2"
        },
        "target": {
          "block": "c0eb8951-4a00-4893-9a1c-7e61536eb8df",
          "port": "8be9cded-6d06-4b23-b73c-94c7ff311dbc"
        },
        "vertices": [
          {
            "x": 544,
            "y": 1248
          }
        ]
      },
      {
        "source": {
          "block": "8bd34b3c-5357-4d3d-aef7-977ba58ea21b",
          "port": "q3"
        },
        "target": {
          "block": "ee6162d6-58f9-411a-ba1b-ac21efbf441d",
          "port": "8be9cded-6d06-4b23-b73c-94c7ff311dbc"
        },
        "vertices": [
          {
            "x": 520,
            "y": 1248
          }
        ]
      },
      {
        "source": {
          "block": "03bfb14d-5da8-4487-87a5-a593253f419f",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "4097051d-a6e3-49a1-be6e-0e259a3c952d",
          "port": "rst"
        }
      },
      {
        "source": {
          "block": "03bfb14d-5da8-4487-87a5-a593253f419f",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "4f54eca7-6397-4f0c-a8a1-550e65a742f1",
          "port": "rst"
        },
        "vertices": [
          {
            "x": -384,
            "y": 688
          }
        ]
      },
      {
        "source": {
          "block": "03bfb14d-5da8-4487-87a5-a593253f419f",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "9b3c729e-89d4-4429-9f1d-68f4670dd967",
          "port": "rst"
        },
        "vertices": [
          {
            "x": -384,
            "y": 976
          }
        ]
      },
      {
        "source": {
          "block": "03bfb14d-5da8-4487-87a5-a593253f419f",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "8bd34b3c-5357-4d3d-aef7-977ba58ea21b",
          "port": "rst"
        },
        "vertices": [
          {
            "x": -384,
            "y": 1288
          }
        ]
      },
      {
        "source": {
          "block": "f81587b0-7f4a-459c-8076-e78f964187bc",
          "port": "41449406-f581-4507-a0fa-f6a1acf6f65d"
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
          "block": "f81587b0-7f4a-459c-8076-e78f964187bc",
          "port": "7967b348-34d1-48ed-a1ff-13ffa20be33e"
        }
      },
      {
        "source": {
          "block": "9b522af4-ff83-4506-a74a-89aedbc7751f",
          "port": "41449406-f581-4507-a0fa-f6a1acf6f65d"
        },
        "target": {
          "block": "6db93590-f98a-4a1b-b8e9-233f960cd223",
          "port": "clk"
        }
      },
      {
        "source": {
          "block": "0037ef13-0c3b-45fd-8d5e-d4c39b767e73",
          "port": "out"
        },
        "target": {
          "block": "9b522af4-ff83-4506-a74a-89aedbc7751f",
          "port": "7967b348-34d1-48ed-a1ff-13ffa20be33e"
        },
        "vertices": [
          {
            "x": -568,
            "y": 1224
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
    "bit.0": {
      "graph": {
        "blocks": [
          {
            "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
            "type": "basic.code",
            "data": {
              "code": "// Bit 0\n\nassign v = 1'b0;",
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
      "image": "resources/images/0.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    },
    "250ms": {
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
              "code": "parameter M = 3_000_000;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n        divcounter <= 0;\n    else\n        divcounter <= divcounter + 1;\n\nassign clk_out = divcounter[N - 1];",
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
              "label": "250ms"
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
    }
  }
}