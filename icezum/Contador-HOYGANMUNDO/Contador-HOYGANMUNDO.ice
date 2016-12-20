{
  "image": "",
  "state": {
    "pan": {
      "x": 578.6111080902381,
      "y": -134.27489325406566
    },
    "zoom": 0.609866669282749
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "8f43240f-ea6c-4311-8123-ed072f17b9af",
        "type": "basic.input",
        "data": {
          "label": "CLK",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": -640,
          "y": 584
        }
      },
      {
        "id": "c88a9c1b-fa6e-418c-b8ea-1bcd78170b50",
        "type": "basic.code",
        "data": {
          "code": "// Divisor de frecuencia 20 bit\n\nlocalparam N = 20;\nlocalparam M = 4194304; // 2^22\n\nwire clk_temp;\nreg [N - 1:0] c = 0;\nreg dout;\n\nassign out = dout;\n\nalways @(posedge clk)\n if (M == 0)\n  c <= 0;\n else if (c == M - 1)\n  c <= 0;\n else\n  c <= c + 1;\n\nassign clk_temp = (c == 0) ? 1 : 0;\n\nalways @(posedge clk)\n if (N == 0)\n  out <= 0;\n else if (clk_temp == 1)\n\ndout <= ~dout;",
          "params": [],
          "ports": {
            "in": [
              "clk"
            ],
            "out": [
              "out"
            ]
          }
        },
        "position": {
          "x": -440,
          "y": 488
        }
      },
      {
        "id": "7c643eaa-1370-4a63-8c88-366eabd00cb5",
        "type": "basic.output",
        "data": {
          "label": "LED",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 3096,
          "y": 568
        }
      },
      {
        "id": "35e43feb-b002-4584-a41a-ee415f05532f",
        "type": "basic.output",
        "data": {
          "label": "LED",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 3096,
          "y": 872
        }
      },
      {
        "id": "95cc696e-6505-493a-b050-3a91917497e9",
        "type": "basic.output",
        "data": {
          "label": "LED",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 3096,
          "y": 1176
        }
      },
      {
        "id": "f2cd7ed9-c461-4271-a9cc-c4b02513cc4d",
        "type": "basic.output",
        "data": {
          "label": "LED",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 3088,
          "y": 1544
        }
      },
      {
        "id": "afb5ee57-2b3e-48bc-9687-344ef6b1b8e2",
        "type": "basic.output",
        "data": {
          "label": "LED",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 3088,
          "y": 1848
        }
      },
      {
        "id": "a1439f21-daa2-40f8-96b1-73580b1ca694",
        "type": "basic.output",
        "data": {
          "label": "LED",
          "pin": {
            "name": "LED5",
            "value": "101"
          }
        },
        "position": {
          "x": 3096,
          "y": 2152
        }
      },
      {
        "id": "1a1f654e-e60d-4751-a8a7-a00d704fd82d",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 32,
          "y": 520
        }
      },
      {
        "id": "5bb5e40f-64d1-4d9c-b4d5-275204b555c9",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 904,
          "y": 1496
        }
      },
      {
        "id": "5179b471-2526-49d3-af33-fb3dc8654700",
        "type": "logic.sequential.dff_sr",
        "data": {},
        "position": {
          "x": 808,
          "y": 1112
        }
      },
      {
        "id": "734d03e2-a594-4cf1-8525-ed58c5c8a6dc",
        "type": "logic.sequential.dff_sr",
        "data": {},
        "position": {
          "x": 496,
          "y": 808
        }
      },
      {
        "id": "7b91a408-2de3-4275-b90c-cacbbf0856de",
        "type": "logic.sequential.dff_sr",
        "data": {},
        "position": {
          "x": 208,
          "y": 504
        }
      },
      {
        "id": "eb54efb8-85f9-458b-a30a-143b974b1c05",
        "type": "logic.sequential.dff_sr",
        "data": {},
        "position": {
          "x": 1096,
          "y": 1480
        }
      },
      {
        "id": "9993a04b-5c9b-4304-a65f-5bd1eb207975",
        "type": "logic.sequential.dff_sr",
        "data": {},
        "position": {
          "x": 1384,
          "y": 1784
        }
      },
      {
        "id": "98f121cc-4207-4b89-900f-5f08d923be8f",
        "type": "logic.sequential.dff_sr",
        "data": {},
        "position": {
          "x": 1696,
          "y": 2088
        }
      },
      {
        "id": "f0efaa38-86a1-41a7-915c-c69bad6f0498",
        "type": "logic.sequential.dff_sr",
        "data": {},
        "position": {
          "x": 2184,
          "y": 2432
        }
      },
      {
        "id": "bb997d54-bfd9-4f7e-889f-5a0eebb4109b",
        "type": "logic.sequential.dff_sr",
        "data": {},
        "position": {
          "x": 2448,
          "y": 2736
        }
      },
      {
        "id": "c174bf0a-d502-4e16-837f-eac0b7b549f8",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 248,
          "y": 824
        }
      },
      {
        "id": "d7475737-b0b9-4406-8794-d51cf28bfe0d",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 1136,
          "y": 1800
        }
      },
      {
        "id": "a4f24b55-794f-4537-bdad-1445573046ea",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 1888,
          "y": 2448
        }
      },
      {
        "id": "095667d1-9aa2-4013-b787-bc306005a3af",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 576,
          "y": 1128
        }
      },
      {
        "id": "9370c40c-f7e9-413a-9040-fda42f8b5a70",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 1464,
          "y": 2104
        }
      },
      {
        "id": "f5832e3b-9f44-4fea-8f92-ef6993b48d51",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 2216,
          "y": 2752
        }
      },
      {
        "id": "c4d1e11c-fb3c-4fd9-ab9d-b0efed367fed",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 680,
          "y": 656
        }
      },
      {
        "id": "533ae525-a96b-4f1d-9fdb-07338f0cd793",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 1560,
          "y": 1632
        }
      },
      {
        "id": "8fb1df57-826c-45c7-8bc5-6a37f858a2fc",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 2368,
          "y": 2280
        }
      },
      {
        "id": "4dbb58c5-aaa2-4086-8633-7704af790d69",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 992,
          "y": 984
        }
      },
      {
        "id": "5474f620-c7b9-4bd0-b3fb-04b4a5199760",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 1880,
          "y": 1960
        }
      },
      {
        "id": "2652861e-ac2c-46b9-b97b-838d132805af",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 2632,
          "y": 2608
        }
      },
      {
        "id": "e28bd7ae-42c1-44c2-8143-94162e87f3be",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 384,
          "y": 352
        }
      },
      {
        "id": "44a96e08-c843-4479-ae42-f8ea81d166e1",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 1272,
          "y": 1296
        }
      },
      {
        "id": "8c8d7dcc-0e67-440a-8e5f-811e68ae78a2",
        "type": "basic.output",
        "data": {
          "label": "LED",
          "pin": {
            "name": "LED6",
            "value": "102"
          }
        },
        "position": {
          "x": 3088,
          "y": 2496
        }
      },
      {
        "id": "e51e9397-a959-44a9-beee-1163da316c2e",
        "type": "basic.output",
        "data": {
          "label": "LED",
          "pin": {
            "name": "LED7",
            "value": "104"
          }
        },
        "position": {
          "x": 3088,
          "y": 2800
        }
      },
      {
        "id": "c9881e77-6377-4f72-837c-b3ffb9c7bbe3",
        "type": "basic.info",
        "data": {
          "info": "Hola!\nTenía ganas de hacer un\ncontador por el camino largo,\ncon sus biestables y tal.\nEn realidad este circuito es\nun divisor de frecuencia,\npero sirve como contador también.\n"
        },
        "position": {
          "x": -440,
          "y": 792
        }
      },
      {
        "id": "af1664b9-e99a-4acb-adee-d8c0efb1ecb3",
        "type": "basic.info",
        "data": {
          "info": "Ciertamente no entiendo por\nqué no me deja usar la salida\nnegada (Q*) del biestable.\nPara hacer el apaño, uso la\nsalida normal (Q), y la\ninvierto.\nInvestigaremos sobre esta\nrealimentación pronto."
        },
        "position": {
          "x": -440,
          "y": 1080
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "095667d1-9aa2-4013-b787-bc306005a3af",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "5179b471-2526-49d3-af33-fb3dc8654700",
          "port": "50d69ac2-949d-476e-a711-420ba9f510cd"
        }
      },
      {
        "source": {
          "block": "095667d1-9aa2-4013-b787-bc306005a3af",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "5179b471-2526-49d3-af33-fb3dc8654700",
          "port": "07105e68-401b-49e9-b85f-2cddbfee9fbe"
        }
      },
      {
        "source": {
          "block": "5179b471-2526-49d3-af33-fb3dc8654700",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "4dbb58c5-aaa2-4086-8633-7704af790d69",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "4dbb58c5-aaa2-4086-8633-7704af790d69",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "5179b471-2526-49d3-af33-fb3dc8654700",
          "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
        },
        "vertices": [
          {
            "x": 1008,
            "y": 1080
          }
        ]
      },
      {
        "source": {
          "block": "c88a9c1b-fa6e-418c-b8ea-1bcd78170b50",
          "port": "out"
        },
        "target": {
          "block": "7b91a408-2de3-4275-b90c-cacbbf0856de",
          "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
        },
        "vertices": []
      },
      {
        "source": {
          "block": "1a1f654e-e60d-4751-a8a7-a00d704fd82d",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "7b91a408-2de3-4275-b90c-cacbbf0856de",
          "port": "07105e68-401b-49e9-b85f-2cddbfee9fbe"
        }
      },
      {
        "source": {
          "block": "1a1f654e-e60d-4751-a8a7-a00d704fd82d",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "7b91a408-2de3-4275-b90c-cacbbf0856de",
          "port": "50d69ac2-949d-476e-a711-420ba9f510cd"
        }
      },
      {
        "source": {
          "block": "7b91a408-2de3-4275-b90c-cacbbf0856de",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "734d03e2-a594-4cf1-8525-ed58c5c8a6dc",
          "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
        },
        "vertices": [
          {
            "x": 392,
            "y": 920
          }
        ]
      },
      {
        "source": {
          "block": "c4d1e11c-fb3c-4fd9-ab9d-b0efed367fed",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "734d03e2-a594-4cf1-8525-ed58c5c8a6dc",
          "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
        },
        "vertices": [
          {
            "x": 720,
            "y": 760
          }
        ]
      },
      {
        "source": {
          "block": "734d03e2-a594-4cf1-8525-ed58c5c8a6dc",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "c4d1e11c-fb3c-4fd9-ab9d-b0efed367fed",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "c174bf0a-d502-4e16-837f-eac0b7b549f8",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "734d03e2-a594-4cf1-8525-ed58c5c8a6dc",
          "port": "50d69ac2-949d-476e-a711-420ba9f510cd"
        }
      },
      {
        "source": {
          "block": "c174bf0a-d502-4e16-837f-eac0b7b549f8",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "734d03e2-a594-4cf1-8525-ed58c5c8a6dc",
          "port": "07105e68-401b-49e9-b85f-2cddbfee9fbe"
        }
      },
      {
        "source": {
          "block": "734d03e2-a594-4cf1-8525-ed58c5c8a6dc",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "5179b471-2526-49d3-af33-fb3dc8654700",
          "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
        },
        "vertices": [
          {
            "x": 720,
            "y": 1224
          }
        ]
      },
      {
        "source": {
          "block": "7b91a408-2de3-4275-b90c-cacbbf0856de",
          "port": "4a261f0b-523c-4fe0-ae1c-de05b8eb7e8a"
        },
        "target": {
          "block": "7c643eaa-1370-4a63-8c88-366eabd00cb5",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "734d03e2-a594-4cf1-8525-ed58c5c8a6dc",
          "port": "4a261f0b-523c-4fe0-ae1c-de05b8eb7e8a"
        },
        "target": {
          "block": "35e43feb-b002-4584-a41a-ee415f05532f",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "5179b471-2526-49d3-af33-fb3dc8654700",
          "port": "4a261f0b-523c-4fe0-ae1c-de05b8eb7e8a"
        },
        "target": {
          "block": "95cc696e-6505-493a-b050-3a91917497e9",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "e28bd7ae-42c1-44c2-8143-94162e87f3be",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "7b91a408-2de3-4275-b90c-cacbbf0856de",
          "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
        },
        "vertices": [
          {
            "x": 512,
            "y": 448
          }
        ]
      },
      {
        "source": {
          "block": "7b91a408-2de3-4275-b90c-cacbbf0856de",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "e28bd7ae-42c1-44c2-8143-94162e87f3be",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "8f43240f-ea6c-4311-8123-ed072f17b9af",
          "port": "out"
        },
        "target": {
          "block": "c88a9c1b-fa6e-418c-b8ea-1bcd78170b50",
          "port": "clk"
        }
      },
      {
        "source": {
          "block": "5179b471-2526-49d3-af33-fb3dc8654700",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "eb54efb8-85f9-458b-a30a-143b974b1c05",
          "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
        },
        "vertices": [
          {
            "x": 1024,
            "y": 1448
          }
        ]
      },
      {
        "source": {
          "block": "5bb5e40f-64d1-4d9c-b4d5-275204b555c9",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "eb54efb8-85f9-458b-a30a-143b974b1c05",
          "port": "50d69ac2-949d-476e-a711-420ba9f510cd"
        }
      },
      {
        "source": {
          "block": "5bb5e40f-64d1-4d9c-b4d5-275204b555c9",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "eb54efb8-85f9-458b-a30a-143b974b1c05",
          "port": "07105e68-401b-49e9-b85f-2cddbfee9fbe"
        }
      },
      {
        "source": {
          "block": "eb54efb8-85f9-458b-a30a-143b974b1c05",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "44a96e08-c843-4479-ae42-f8ea81d166e1",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "44a96e08-c843-4479-ae42-f8ea81d166e1",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "eb54efb8-85f9-458b-a30a-143b974b1c05",
          "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
        },
        "vertices": [
          {
            "x": 1056,
            "y": 1400
          }
        ]
      },
      {
        "source": {
          "block": "eb54efb8-85f9-458b-a30a-143b974b1c05",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "9993a04b-5c9b-4304-a65f-5bd1eb207975",
          "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
        },
        "vertices": [
          {
            "x": 1304,
            "y": 1896
          }
        ]
      },
      {
        "source": {
          "block": "d7475737-b0b9-4406-8794-d51cf28bfe0d",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "9993a04b-5c9b-4304-a65f-5bd1eb207975",
          "port": "50d69ac2-949d-476e-a711-420ba9f510cd"
        }
      },
      {
        "source": {
          "block": "d7475737-b0b9-4406-8794-d51cf28bfe0d",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "9993a04b-5c9b-4304-a65f-5bd1eb207975",
          "port": "07105e68-401b-49e9-b85f-2cddbfee9fbe"
        }
      },
      {
        "source": {
          "block": "533ae525-a96b-4f1d-9fdb-07338f0cd793",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "9993a04b-5c9b-4304-a65f-5bd1eb207975",
          "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
        },
        "vertices": [
          {
            "x": 1560,
            "y": 1736
          }
        ]
      },
      {
        "source": {
          "block": "eb54efb8-85f9-458b-a30a-143b974b1c05",
          "port": "4a261f0b-523c-4fe0-ae1c-de05b8eb7e8a"
        },
        "target": {
          "block": "f2cd7ed9-c461-4271-a9cc-c4b02513cc4d",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "9993a04b-5c9b-4304-a65f-5bd1eb207975",
          "port": "4a261f0b-523c-4fe0-ae1c-de05b8eb7e8a"
        },
        "target": {
          "block": "afb5ee57-2b3e-48bc-9687-344ef6b1b8e2",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "9993a04b-5c9b-4304-a65f-5bd1eb207975",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "533ae525-a96b-4f1d-9fdb-07338f0cd793",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "9993a04b-5c9b-4304-a65f-5bd1eb207975",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "98f121cc-4207-4b89-900f-5f08d923be8f",
          "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
        },
        "vertices": [
          {
            "x": 1624,
            "y": 2152
          }
        ]
      },
      {
        "source": {
          "block": "9370c40c-f7e9-413a-9040-fda42f8b5a70",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "98f121cc-4207-4b89-900f-5f08d923be8f",
          "port": "50d69ac2-949d-476e-a711-420ba9f510cd"
        }
      },
      {
        "source": {
          "block": "9370c40c-f7e9-413a-9040-fda42f8b5a70",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "98f121cc-4207-4b89-900f-5f08d923be8f",
          "port": "07105e68-401b-49e9-b85f-2cddbfee9fbe"
        }
      },
      {
        "source": {
          "block": "98f121cc-4207-4b89-900f-5f08d923be8f",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "5474f620-c7b9-4bd0-b3fb-04b4a5199760",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "5474f620-c7b9-4bd0-b3fb-04b4a5199760",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "98f121cc-4207-4b89-900f-5f08d923be8f",
          "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
        },
        "vertices": [
          {
            "x": 2000,
            "y": 2056
          }
        ]
      },
      {
        "source": {
          "block": "98f121cc-4207-4b89-900f-5f08d923be8f",
          "port": "4a261f0b-523c-4fe0-ae1c-de05b8eb7e8a"
        },
        "target": {
          "block": "a1439f21-daa2-40f8-96b1-73580b1ca694",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "98f121cc-4207-4b89-900f-5f08d923be8f",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "f0efaa38-86a1-41a7-915c-c69bad6f0498",
          "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
        },
        "vertices": [
          {
            "x": 2056,
            "y": 2216
          }
        ]
      },
      {
        "source": {
          "block": "a4f24b55-794f-4537-bdad-1445573046ea",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "f0efaa38-86a1-41a7-915c-c69bad6f0498",
          "port": "50d69ac2-949d-476e-a711-420ba9f510cd"
        }
      },
      {
        "source": {
          "block": "a4f24b55-794f-4537-bdad-1445573046ea",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "f0efaa38-86a1-41a7-915c-c69bad6f0498",
          "port": "07105e68-401b-49e9-b85f-2cddbfee9fbe"
        }
      },
      {
        "source": {
          "block": "f0efaa38-86a1-41a7-915c-c69bad6f0498",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "8fb1df57-826c-45c7-8bc5-6a37f858a2fc",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "8fb1df57-826c-45c7-8bc5-6a37f858a2fc",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "f0efaa38-86a1-41a7-915c-c69bad6f0498",
          "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
        },
        "vertices": [
          {
            "x": 2424,
            "y": 2384
          }
        ]
      },
      {
        "source": {
          "block": "f0efaa38-86a1-41a7-915c-c69bad6f0498",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "bb997d54-bfd9-4f7e-889f-5a0eebb4109b",
          "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
        },
        "vertices": [
          {
            "x": 2368,
            "y": 2848
          }
        ]
      },
      {
        "source": {
          "block": "f5832e3b-9f44-4fea-8f92-ef6993b48d51",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "bb997d54-bfd9-4f7e-889f-5a0eebb4109b",
          "port": "50d69ac2-949d-476e-a711-420ba9f510cd"
        }
      },
      {
        "source": {
          "block": "f5832e3b-9f44-4fea-8f92-ef6993b48d51",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "bb997d54-bfd9-4f7e-889f-5a0eebb4109b",
          "port": "07105e68-401b-49e9-b85f-2cddbfee9fbe"
        }
      },
      {
        "source": {
          "block": "bb997d54-bfd9-4f7e-889f-5a0eebb4109b",
          "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
        },
        "target": {
          "block": "2652861e-ac2c-46b9-b97b-838d132805af",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "2652861e-ac2c-46b9-b97b-838d132805af",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "bb997d54-bfd9-4f7e-889f-5a0eebb4109b",
          "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
        },
        "vertices": [
          {
            "x": 2744,
            "y": 2704
          }
        ]
      },
      {
        "source": {
          "block": "f0efaa38-86a1-41a7-915c-c69bad6f0498",
          "port": "4a261f0b-523c-4fe0-ae1c-de05b8eb7e8a"
        },
        "target": {
          "block": "8c8d7dcc-0e67-440a-8e5f-811e68ae78a2",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "bb997d54-bfd9-4f7e-889f-5a0eebb4109b",
          "port": "4a261f0b-523c-4fe0-ae1c-de05b8eb7e8a"
        },
        "target": {
          "block": "e51e9397-a959-44a9-beee-1163da316c2e",
          "port": "in"
        }
      }
    ]
  },
  "deps": {
    "logic.sequential.dff_sr": {
      "image": "resources/images/dff_sr.svg",
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
              "y": 104
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
              "y": 176
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
            "id": "17c79db9-4b5b-4a7c-9f13-c4c9f9e5a4e5",
            "type": "basic.code",
            "data": {
              "code": "// D flip-flop with synchronous reset\n\nreg _q = 1'b0;\n\nalways @(posedge clk)\nbegin\n    if(rst_n == 0)\n        _q = 1'b0;\n    else if(en)\n        _q <= d;\nend\n\nassign {q, q_n} = {_q, ~_q};\n",
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
              "block": "17c79db9-4b5b-4a7c-9f13-c4c9f9e5a4e5",
              "port": "q"
            },
            "target": {
              "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "17c79db9-4b5b-4a7c-9f13-c4c9f9e5a4e5",
              "port": "q_n"
            },
            "target": {
              "block": "4a261f0b-523c-4fe0-ae1c-de05b8eb7e8a",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "port": "out"
            },
            "target": {
              "block": "17c79db9-4b5b-4a7c-9f13-c4c9f9e5a4e5",
              "port": "d"
            }
          },
          {
            "source": {
              "block": "50d69ac2-949d-476e-a711-420ba9f510cd",
              "port": "out"
            },
            "target": {
              "block": "17c79db9-4b5b-4a7c-9f13-c4c9f9e5a4e5",
              "port": "en"
            }
          },
          {
            "source": {
              "block": "07105e68-401b-49e9-b85f-2cddbfee9fbe",
              "port": "out"
            },
            "target": {
              "block": "17c79db9-4b5b-4a7c-9f13-c4c9f9e5a4e5",
              "port": "rst_n"
            }
          },
          {
            "source": {
              "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "port": "out"
            },
            "target": {
              "block": "17c79db9-4b5b-4a7c-9f13-c4c9f9e5a4e5",
              "port": "clk"
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
    }
  }
}