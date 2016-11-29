{
  "image": "",
  "state": {
    "pan": {
      "x": 401.2171805304344,
      "y": 229.34363564008927
    },
    "zoom": 0.5558264255523682
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "7a780ba2-aa4e-41d0-80e8-26fce9b529de",
        "type": "basic.input",
        "data": {
          "label": "12MHz",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": -360,
          "y": 88
        }
      },
      {
        "id": "8d7a5b08-4fc2-4d61-87f5-967be1fbdc1b",
        "type": "basic.input",
        "data": {
          "label": "Rx",
          "pin": {
            "name": "RX",
            "value": "9"
          }
        },
        "position": {
          "x": -360,
          "y": 392
        }
      },
      {
        "id": "56354764-5e7d-4fec-aa15-b5050d12b21c",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 48,
          "y": 344
        }
      },
      {
        "id": "01a3b3e6-0308-46d5-a456-68dfaa20c568",
        "type": "counter_4bits",
        "data": {},
        "position": {
          "x": 728,
          "y": 352
        }
      },
      {
        "id": "5c79d065-baeb-492d-8db0-320a1b6083c8",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 1016,
          "y": 384
        }
      },
      {
        "id": "57965044-d7c7-4153-bad5-80ca8b9fb000",
        "type": "DFF8",
        "data": {},
        "position": {
          "x": 1080,
          "y": -56
        }
      },
      {
        "id": "9a7cdc12-3078-4475-9853-440e09942025",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 1336,
          "y": 72
        }
      },
      {
        "id": "60158bd0-e371-4a07-8b9e-ad330f903d90",
        "type": "basic.output",
        "data": {
          "label": "led2",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 1336,
          "y": 136
        }
      },
      {
        "id": "bf549a27-7a91-4cbb-bb6c-ba79d98d7c29",
        "type": "basic.output",
        "data": {
          "label": "led3",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 1336,
          "y": 200
        }
      },
      {
        "id": "8cf85024-96a3-4f23-8990-64a5a02d17e3",
        "type": "basic.output",
        "data": {
          "label": "led4",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 1336,
          "y": 264
        }
      },
      {
        "id": "7fe8abcc-f5b5-4bcf-b56e-0770eec4fe39",
        "type": "basic.output",
        "data": {
          "label": "led5",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 1336,
          "y": 328
        }
      },
      {
        "id": "6951dac2-15a8-48a1-9323-0737f427bca5",
        "type": "basic.output",
        "data": {
          "label": "led6",
          "pin": {
            "name": "LED5",
            "value": "101"
          }
        },
        "position": {
          "x": 1336,
          "y": 392
        }
      },
      {
        "id": "73909b96-e9c4-4f70-b33d-7b1c9e04cf26",
        "type": "basic.output",
        "data": {
          "label": "led7",
          "pin": {
            "name": "LED6",
            "value": "102"
          }
        },
        "position": {
          "x": 1336,
          "y": 456
        }
      },
      {
        "id": "6f53d32b-84f9-4de1-bc17-08006c998b7a",
        "type": "basic.output",
        "data": {
          "label": "led8",
          "pin": {
            "name": "LED7",
            "value": "104"
          }
        },
        "position": {
          "x": 1336,
          "y": 520
        }
      },
      {
        "id": "efaaf93d-58ae-47ae-abde-9f7f7d768e34",
        "type": "SR10rx",
        "data": {},
        "position": {
          "x": 752,
          "y": -56
        }
      },
      {
        "id": "ae27f15b-8365-4e3a-85b4-f0af3cb182c2",
        "type": "basic.info",
        "data": {
          "info": "Important: After loading the\nbitstream must turn off and on\nthe FPGA to do a reset. If not\nthe FPGA can not read data that\narrives from the PC. This must\nbe done only once or every time\nyou upload the beatstream.\nFull information as logbook:\nhttp://tinyurl.com/jt6mstm"
        },
        "position": {
          "x": 1024,
          "y": -344
        }
      },
      {
        "id": "5feb6454-0682-4691-a15a-ce2426df4bb0",
        "type": "basic.code",
        "data": {
          "code": "parameter M = 1250;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n        divcounter <= 0;\n    else\n        divcounter <= divcounter + 1;\n\nassign clk_out = divcounter[N - 1];",
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
          "x": 40,
          "y": 8
        }
      },
      {
        "id": "a6864260-3df3-4980-a5fa-cc8b922ab8e6",
        "type": "DFFcpn",
        "data": {},
        "position": {
          "x": 240,
          "y": 376
        }
      },
      {
        "id": "49b6606a-5d05-439f-98a0-ab6c0f5608dc",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": -144,
          "y": 104
        }
      },
      {
        "id": "786b1f55-c9a8-48da-b552-7dfdb12af5db",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 568,
          "y": 104
        }
      },
      {
        "id": "86b54d80-7074-4129-8e59-91f8e1436b97",
        "type": "basic.info",
        "data": {
          "info": "Importante: Después de cargar\nel bitstream hay que apagar y\nencender la FPGA para que haga\nun reset. Si no la FPGA no\npodrá leer los datos que le\nllega del PC. Esto sólo hay que\nhacerlo una vez o cada vez que\nsubas el beatstream.\nInformación completa a\nmodo de cuaderno de\nbitácora:\nhttp://tinyurl.com/jt6mstm"
        },
        "position": {
          "x": -360,
          "y": -336
        }
      },
      {
        "id": "2555cc0d-975b-4998-89bb-0707963b5b7f",
        "type": "basic.output",
        "data": {
          "label": "Test Din",
          "pin": {
            "name": "D0",
            "value": "119"
          }
        },
        "position": {
          "x": 760,
          "y": -136
        }
      },
      {
        "id": "4eb728dd-47a7-49ed-9d60-d3a64192973c",
        "type": "basic.output",
        "data": {
          "label": "Test clk",
          "pin": {
            "name": "D1",
            "value": "118"
          }
        },
        "position": {
          "x": 760,
          "y": 216
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "01a3b3e6-0308-46d5-a456-68dfaa20c568",
          "port": "4594c6b8-2bbd-4a22-a400-550de21569ec"
        },
        "target": {
          "block": "5c79d065-baeb-492d-8db0-320a1b6083c8",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "5c79d065-baeb-492d-8db0-320a1b6083c8",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "01a3b3e6-0308-46d5-a456-68dfaa20c568",
          "port": "1af98daa-7204-44b6-bb75-a8d68931b02c"
        },
        "vertices": [
          {
            "x": 928,
            "y": 592
          }
        ]
      },
      {
        "source": {
          "block": "5c79d065-baeb-492d-8db0-320a1b6083c8",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "57965044-d7c7-4153-bad5-80ca8b9fb000",
          "port": "bd4fb8ea-d7a6-42a5-bcc7-c79f4fdef656"
        },
        "vertices": [
          {
            "x": 1152,
            "y": 336
          },
          {
            "x": 1048,
            "y": 296
          }
        ]
      },
      {
        "source": {
          "block": "01a3b3e6-0308-46d5-a456-68dfaa20c568",
          "port": "2f220348-fc80-4db9-9783-badcdf05d7da"
        },
        "target": {
          "block": "5c79d065-baeb-492d-8db0-320a1b6083c8",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "57965044-d7c7-4153-bad5-80ca8b9fb000",
          "port": "64ea39be-6319-4127-9512-3227f6610b0f"
        },
        "target": {
          "block": "9a7cdc12-3078-4475-9853-440e09942025",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "57965044-d7c7-4153-bad5-80ca8b9fb000",
          "port": "e7075bd6-0aea-452a-93f6-1c75c97d876c"
        },
        "target": {
          "block": "60158bd0-e371-4a07-8b9e-ad330f903d90",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "57965044-d7c7-4153-bad5-80ca8b9fb000",
          "port": "1f96e0d1-74af-49e5-8a2d-e90d68eb08a8"
        },
        "target": {
          "block": "bf549a27-7a91-4cbb-bb6c-ba79d98d7c29",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "57965044-d7c7-4153-bad5-80ca8b9fb000",
          "port": "d357b8e9-eac0-4594-ad6f-5966bb602234"
        },
        "target": {
          "block": "8cf85024-96a3-4f23-8990-64a5a02d17e3",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "57965044-d7c7-4153-bad5-80ca8b9fb000",
          "port": "4a12e0a9-6140-48f9-aac3-095f3a19d437"
        },
        "target": {
          "block": "7fe8abcc-f5b5-4bcf-b56e-0770eec4fe39",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "57965044-d7c7-4153-bad5-80ca8b9fb000",
          "port": "eb600724-130e-470c-ab59-b7715eda7fe1"
        },
        "target": {
          "block": "6951dac2-15a8-48a1-9323-0737f427bca5",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "57965044-d7c7-4153-bad5-80ca8b9fb000",
          "port": "ff8a2acf-ad52-4b16-88ff-af591cbc6d8c"
        },
        "target": {
          "block": "73909b96-e9c4-4f70-b33d-7b1c9e04cf26",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "57965044-d7c7-4153-bad5-80ca8b9fb000",
          "port": "4f37fd26-473e-4d22-ad36-ff96ef347ab7"
        },
        "target": {
          "block": "6f53d32b-84f9-4de1-bc17-08006c998b7a",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "efaaf93d-58ae-47ae-abde-9f7f7d768e34",
          "port": "f84718a9-3125-48b5-9ef5-d7fe9259121a"
        },
        "target": {
          "block": "57965044-d7c7-4153-bad5-80ca8b9fb000",
          "port": "09ef7c00-0158-4695-b08b-05d0b73e3f9b"
        },
        "vertices": [
          {
            "x": 984,
            "y": 72
          }
        ]
      },
      {
        "source": {
          "block": "efaaf93d-58ae-47ae-abde-9f7f7d768e34",
          "port": "a9f6a133-bc7d-4cf5-9fd4-4df402e74e07"
        },
        "target": {
          "block": "57965044-d7c7-4153-bad5-80ca8b9fb000",
          "port": "d609cb39-d77c-4ad5-8c29-3be3fd4f7079"
        },
        "vertices": [
          {
            "x": 984,
            "y": 48
          }
        ]
      },
      {
        "source": {
          "block": "efaaf93d-58ae-47ae-abde-9f7f7d768e34",
          "port": "120c4eae-3bac-4dd3-ba0c-0b57800a8cdd"
        },
        "target": {
          "block": "57965044-d7c7-4153-bad5-80ca8b9fb000",
          "port": "978a4a6b-d92c-48fe-b2cb-5ccd84dbf7dd"
        },
        "vertices": [
          {
            "x": 984,
            "y": 48
          }
        ]
      },
      {
        "source": {
          "block": "efaaf93d-58ae-47ae-abde-9f7f7d768e34",
          "port": "e402bfb9-c352-4179-89e2-6be9ca860706"
        },
        "target": {
          "block": "57965044-d7c7-4153-bad5-80ca8b9fb000",
          "port": "b7c702cc-a6bf-455d-b812-fc63bff22337"
        },
        "vertices": [
          {
            "x": 984,
            "y": 72
          }
        ]
      },
      {
        "source": {
          "block": "efaaf93d-58ae-47ae-abde-9f7f7d768e34",
          "port": "740ff5a9-3683-4f23-9b57-38777690438c"
        },
        "target": {
          "block": "57965044-d7c7-4153-bad5-80ca8b9fb000",
          "port": "b1a9e03e-1919-422b-9b32-1e51fbdd6fbc"
        },
        "vertices": [
          {
            "x": 984,
            "y": 80
          }
        ]
      },
      {
        "source": {
          "block": "efaaf93d-58ae-47ae-abde-9f7f7d768e34",
          "port": "dde5d5ba-15e6-4e65-a16c-8afccb1b431c"
        },
        "target": {
          "block": "57965044-d7c7-4153-bad5-80ca8b9fb000",
          "port": "1fd3a56d-cf6f-480a-b4a1-21ff0b50aa59"
        },
        "vertices": [
          {
            "x": 984,
            "y": 40
          }
        ]
      },
      {
        "source": {
          "block": "efaaf93d-58ae-47ae-abde-9f7f7d768e34",
          "port": "56580043-349f-474e-ae0d-9f8bbfb06ed6"
        },
        "target": {
          "block": "57965044-d7c7-4153-bad5-80ca8b9fb000",
          "port": "82f1bfea-6cb4-47f7-9a45-257930220244"
        },
        "vertices": [
          {
            "x": 984,
            "y": 40
          }
        ]
      },
      {
        "source": {
          "block": "efaaf93d-58ae-47ae-abde-9f7f7d768e34",
          "port": "9013b3f7-4d1b-40fd-a987-4e7270d6e2e0"
        },
        "target": {
          "block": "57965044-d7c7-4153-bad5-80ca8b9fb000",
          "port": "f8028048-275d-4459-98ee-e1324c5e922c"
        },
        "vertices": [
          {
            "x": 984,
            "y": 48
          }
        ]
      },
      {
        "source": {
          "block": "56354764-5e7d-4fec-aa15-b5050d12b21c",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "a6864260-3df3-4980-a5fa-cc8b922ab8e6",
          "port": "99a36416-5c21-4c78-998d-8324cd9a515d"
        },
        "vertices": []
      },
      {
        "source": {
          "block": "8d7a5b08-4fc2-4d61-87f5-967be1fbdc1b",
          "port": "out"
        },
        "target": {
          "block": "a6864260-3df3-4980-a5fa-cc8b922ab8e6",
          "port": "b2757e8d-4ab5-466f-9941-f300abb67a60"
        }
      },
      {
        "source": {
          "block": "49b6606a-5d05-439f-98a0-ab6c0f5608dc",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "5feb6454-0682-4691-a15a-ce2426df4bb0",
          "port": "clk_in"
        }
      },
      {
        "source": {
          "block": "7a780ba2-aa4e-41d0-80e8-26fce9b529de",
          "port": "out"
        },
        "target": {
          "block": "49b6606a-5d05-439f-98a0-ab6c0f5608dc",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "a6864260-3df3-4980-a5fa-cc8b922ab8e6",
          "port": "371ccca4-c199-461d-b361-1f7e02981049"
        },
        "target": {
          "block": "49b6606a-5d05-439f-98a0-ab6c0f5608dc",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        },
        "vertices": [
          {
            "x": 32,
            "y": 320
          }
        ]
      },
      {
        "source": {
          "block": "786b1f55-c9a8-48da-b552-7dfdb12af5db",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "efaaf93d-58ae-47ae-abde-9f7f7d768e34",
          "port": "9472c8a5-cfaf-4de1-8cf0-453b8e66e028"
        }
      },
      {
        "source": {
          "block": "5feb6454-0682-4691-a15a-ce2426df4bb0",
          "port": "clk_out"
        },
        "target": {
          "block": "786b1f55-c9a8-48da-b552-7dfdb12af5db",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "5feb6454-0682-4691-a15a-ce2426df4bb0",
          "port": "clk_out"
        },
        "target": {
          "block": "01a3b3e6-0308-46d5-a456-68dfaa20c568",
          "port": "7aa6f4fa-609e-49f8-9b3d-8d5ab9078b1e"
        },
        "vertices": [
          {
            "x": 520,
            "y": 216
          }
        ]
      },
      {
        "source": {
          "block": "8d7a5b08-4fc2-4d61-87f5-967be1fbdc1b",
          "port": "out"
        },
        "target": {
          "block": "efaaf93d-58ae-47ae-abde-9f7f7d768e34",
          "port": "407a92f6-8e5d-4546-bbde-244f5bc22f92"
        },
        "vertices": [
          {
            "x": -224,
            "y": -24
          },
          {
            "x": 520,
            "y": -32
          },
          {
            "x": 520,
            "y": -8
          }
        ]
      },
      {
        "source": {
          "block": "5c79d065-baeb-492d-8db0-320a1b6083c8",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "a6864260-3df3-4980-a5fa-cc8b922ab8e6",
          "port": "a9a74039-0d8b-481d-8dab-c6dd19af21a0"
        },
        "vertices": [
          {
            "x": 504,
            "y": 592
          }
        ]
      },
      {
        "source": {
          "block": "786b1f55-c9a8-48da-b552-7dfdb12af5db",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "4eb728dd-47a7-49ed-9d60-d3a64192973c",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "8d7a5b08-4fc2-4d61-87f5-967be1fbdc1b",
          "port": "out"
        },
        "target": {
          "block": "2555cc0d-975b-4998-89bb-0707963b5b7f",
          "port": "in"
        },
        "vertices": [
          {
            "x": -224,
            "y": -32
          },
          {
            "x": 520,
            "y": 8
          }
        ]
      }
    ]
  },
  "deps": {
    "counter_4bits": {
      "image": "",
      "state": {
        "pan": {
          "x": -88.9999525359172,
          "y": 32.00001850132434
        },
        "zoom": 1.0000000746111675
      },
      "graph": {
        "blocks": [
          {
            "id": "7aa6f4fa-609e-49f8-9b3d-8d5ab9078b1e",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 144,
              "y": 232
            }
          },
          {
            "id": "3714ee52-eb7e-42da-ba41-60e79dcc6361",
            "type": "basic.output",
            "data": {
              "label": "Q0"
            },
            "position": {
              "x": 912,
              "y": 48
            }
          },
          {
            "id": "2f220348-fc80-4db9-9783-badcdf05d7da",
            "type": "basic.output",
            "data": {
              "label": "Q1"
            },
            "position": {
              "x": 912,
              "y": 128
            }
          },
          {
            "id": "596436d2-a02e-48c7-86ff-5726468b552e",
            "type": "basic.output",
            "data": {
              "label": "Q2"
            },
            "position": {
              "x": 912,
              "y": 208
            }
          },
          {
            "id": "4594c6b8-2bbd-4a22-a400-550de21569ec",
            "type": "basic.output",
            "data": {
              "label": "Q3"
            },
            "position": {
              "x": 912,
              "y": 288
            }
          },
          {
            "id": "d54a78d1-ef16-4786-8546-99beca1d3a89",
            "type": "basic.code",
            "data": {
              "code": "// Counter 4 bits (0..15).\n\nreg [3:0] q = 0;\n\nalways @(posedge clk or posedge rst)\n    if (rst)\n        q <= 0;\n    else    \n        q <= q + 1;\n\nassign {q3,q2,q1,q0} = q;        \n",
              "ports": {
                "in": [
                  "rst",
                  "clk"
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
              "x": 368,
              "y": 72
            }
          },
          {
            "id": "1af98daa-7204-44b6-bb75-a8d68931b02c",
            "type": "basic.input",
            "data": {
              "label": "rst"
            },
            "position": {
              "x": 144,
              "y": 104
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "7aa6f4fa-609e-49f8-9b3d-8d5ab9078b1e",
              "port": "out"
            },
            "target": {
              "block": "d54a78d1-ef16-4786-8546-99beca1d3a89",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "d54a78d1-ef16-4786-8546-99beca1d3a89",
              "port": "q0"
            },
            "target": {
              "block": "3714ee52-eb7e-42da-ba41-60e79dcc6361",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "d54a78d1-ef16-4786-8546-99beca1d3a89",
              "port": "q1"
            },
            "target": {
              "block": "2f220348-fc80-4db9-9783-badcdf05d7da",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "d54a78d1-ef16-4786-8546-99beca1d3a89",
              "port": "q2"
            },
            "target": {
              "block": "596436d2-a02e-48c7-86ff-5726468b552e",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "d54a78d1-ef16-4786-8546-99beca1d3a89",
              "port": "q3"
            },
            "target": {
              "block": "4594c6b8-2bbd-4a22-a400-550de21569ec",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "1af98daa-7204-44b6-bb75-a8d68931b02c",
              "port": "out"
            },
            "target": {
              "block": "d54a78d1-ef16-4786-8546-99beca1d3a89",
              "port": "rst"
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
    "logic.gate.and": {
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
              "code": "// AND logic gate\n\nassign c = a & b;",
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
      "image": "resources/images/and.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    },
    "DFF8": {
      "image": "",
      "state": {
        "pan": {
          "x": 46.85948568308792,
          "y": 215.37589130524347
        },
        "zoom": 0.99999943563255
      },
      "graph": {
        "blocks": [
          {
            "id": "f8028048-275d-4459-98ee-e1324c5e922c",
            "type": "basic.input",
            "data": {
              "label": "d0"
            },
            "position": {
              "x": 128,
              "y": -184
            }
          },
          {
            "id": "82f1bfea-6cb4-47f7-9a45-257930220244",
            "type": "basic.input",
            "data": {
              "label": "d1"
            },
            "position": {
              "x": 128,
              "y": -120
            }
          },
          {
            "id": "1fd3a56d-cf6f-480a-b4a1-21ff0b50aa59",
            "type": "basic.input",
            "data": {
              "label": "d2"
            },
            "position": {
              "x": 128,
              "y": -56
            }
          },
          {
            "id": "b1a9e03e-1919-422b-9b32-1e51fbdd6fbc",
            "type": "basic.input",
            "data": {
              "label": "d3"
            },
            "position": {
              "x": 128,
              "y": 8
            }
          },
          {
            "id": "09ef7c00-0158-4695-b08b-05d0b73e3f9b",
            "type": "basic.input",
            "data": {
              "label": "d7"
            },
            "position": {
              "x": 128,
              "y": 264
            }
          },
          {
            "id": "d609cb39-d77c-4ad5-8c29-3be3fd4f7079",
            "type": "basic.input",
            "data": {
              "label": "d6"
            },
            "position": {
              "x": 128,
              "y": 200
            }
          },
          {
            "id": "b7c702cc-a6bf-455d-b812-fc63bff22337",
            "type": "basic.input",
            "data": {
              "label": "d4"
            },
            "position": {
              "x": 128,
              "y": 72
            }
          },
          {
            "id": "978a4a6b-d92c-48fe-b2cb-5ccd84dbf7dd",
            "type": "basic.input",
            "data": {
              "label": "d5"
            },
            "position": {
              "x": 128,
              "y": 136
            }
          },
          {
            "id": "bd4fb8ea-d7a6-42a5-bcc7-c79f4fdef656",
            "type": "basic.input",
            "data": {
              "label": "cp"
            },
            "position": {
              "x": 128,
              "y": 328
            }
          },
          {
            "id": "64ea39be-6319-4127-9512-3227f6610b0f",
            "type": "basic.output",
            "data": {
              "label": "q0"
            },
            "position": {
              "x": 1016,
              "y": -168
            }
          },
          {
            "id": "e7075bd6-0aea-452a-93f6-1c75c97d876c",
            "type": "basic.output",
            "data": {
              "label": "q1"
            },
            "position": {
              "x": 1016,
              "y": -104
            }
          },
          {
            "id": "1f96e0d1-74af-49e5-8a2d-e90d68eb08a8",
            "type": "basic.output",
            "data": {
              "label": "q2"
            },
            "position": {
              "x": 1016,
              "y": -40
            }
          },
          {
            "id": "d357b8e9-eac0-4594-ad6f-5966bb602234",
            "type": "basic.output",
            "data": {
              "label": "q3"
            },
            "position": {
              "x": 1016,
              "y": 24
            }
          },
          {
            "id": "ff8a2acf-ad52-4b16-88ff-af591cbc6d8c",
            "type": "basic.output",
            "data": {
              "label": "q6"
            },
            "position": {
              "x": 1016,
              "y": 216
            }
          },
          {
            "id": "4f37fd26-473e-4d22-ad36-ff96ef347ab7",
            "type": "basic.output",
            "data": {
              "label": "q7"
            },
            "position": {
              "x": 1016,
              "y": 280
            }
          },
          {
            "id": "eb600724-130e-470c-ab59-b7715eda7fe1",
            "type": "basic.output",
            "data": {
              "label": "q5"
            },
            "position": {
              "x": 1016,
              "y": 152
            }
          },
          {
            "id": "4a12e0a9-6140-48f9-aac3-095f3a19d437",
            "type": "basic.output",
            "data": {
              "label": "q4"
            },
            "position": {
              "x": 1016,
              "y": 88
            }
          },
          {
            "id": "78b940d6-c8d9-4654-860a-84f94492b585",
            "type": "basic.code",
            "data": {
              "code": "reg [7:0] q = 0;\n\nalways@(posedge clk)\n    q <= {d7, d6, d5, d4, d3, d2, d1, d0};\n\nassign {q7, q6, q5, q4, q3, q2, q1, q0} = q;",
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
                  "q7"
                ]
              }
            },
            "position": {
              "x": 448,
              "y": -56
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
              "block": "78b940d6-c8d9-4654-860a-84f94492b585",
              "port": "d0"
            }
          },
          {
            "source": {
              "block": "82f1bfea-6cb4-47f7-9a45-257930220244",
              "port": "out"
            },
            "target": {
              "block": "78b940d6-c8d9-4654-860a-84f94492b585",
              "port": "d1"
            },
            "vertices": [
              {
                "x": 392,
                "y": -48
              }
            ]
          },
          {
            "source": {
              "block": "1fd3a56d-cf6f-480a-b4a1-21ff0b50aa59",
              "port": "out"
            },
            "target": {
              "block": "78b940d6-c8d9-4654-860a-84f94492b585",
              "port": "d2"
            },
            "vertices": [
              {
                "x": 376,
                "y": 0
              }
            ]
          },
          {
            "source": {
              "block": "b1a9e03e-1919-422b-9b32-1e51fbdd6fbc",
              "port": "out"
            },
            "target": {
              "block": "78b940d6-c8d9-4654-860a-84f94492b585",
              "port": "d3"
            }
          },
          {
            "source": {
              "block": "b7c702cc-a6bf-455d-b812-fc63bff22337",
              "port": "out"
            },
            "target": {
              "block": "78b940d6-c8d9-4654-860a-84f94492b585",
              "port": "d4"
            },
            "vertices": [
              {
                "x": 328,
                "y": 80
              }
            ]
          },
          {
            "source": {
              "block": "978a4a6b-d92c-48fe-b2cb-5ccd84dbf7dd",
              "port": "out"
            },
            "target": {
              "block": "78b940d6-c8d9-4654-860a-84f94492b585",
              "port": "d5"
            },
            "vertices": [
              {
                "x": 344,
                "y": 128
              }
            ]
          },
          {
            "source": {
              "block": "d609cb39-d77c-4ad5-8c29-3be3fd4f7079",
              "port": "out"
            },
            "target": {
              "block": "78b940d6-c8d9-4654-860a-84f94492b585",
              "port": "d6"
            },
            "vertices": [
              {
                "x": 360,
                "y": 160
              }
            ]
          },
          {
            "source": {
              "block": "09ef7c00-0158-4695-b08b-05d0b73e3f9b",
              "port": "out"
            },
            "target": {
              "block": "78b940d6-c8d9-4654-860a-84f94492b585",
              "port": "d7"
            },
            "vertices": [
              {
                "x": 376,
                "y": 224
              }
            ]
          },
          {
            "source": {
              "block": "bd4fb8ea-d7a6-42a5-bcc7-c79f4fdef656",
              "port": "out"
            },
            "target": {
              "block": "78b940d6-c8d9-4654-860a-84f94492b585",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "78b940d6-c8d9-4654-860a-84f94492b585",
              "port": "q0"
            },
            "target": {
              "block": "64ea39be-6319-4127-9512-3227f6610b0f",
              "port": "in"
            },
            "vertices": [
              {
                "x": 888,
                "y": -104
              }
            ]
          },
          {
            "source": {
              "block": "78b940d6-c8d9-4654-860a-84f94492b585",
              "port": "q1"
            },
            "target": {
              "block": "e7075bd6-0aea-452a-93f6-1c75c97d876c",
              "port": "in"
            },
            "vertices": [
              {
                "x": 904,
                "y": -48
              }
            ]
          },
          {
            "source": {
              "block": "78b940d6-c8d9-4654-860a-84f94492b585",
              "port": "q2"
            },
            "target": {
              "block": "1f96e0d1-74af-49e5-8a2d-e90d68eb08a8",
              "port": "in"
            },
            "vertices": [
              {
                "x": 920,
                "y": 8
              }
            ]
          },
          {
            "source": {
              "block": "78b940d6-c8d9-4654-860a-84f94492b585",
              "port": "q3"
            },
            "target": {
              "block": "d357b8e9-eac0-4594-ad6f-5966bb602234",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "78b940d6-c8d9-4654-860a-84f94492b585",
              "port": "q4"
            },
            "target": {
              "block": "4a12e0a9-6140-48f9-aac3-095f3a19d437",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "78b940d6-c8d9-4654-860a-84f94492b585",
              "port": "q5"
            },
            "target": {
              "block": "eb600724-130e-470c-ab59-b7715eda7fe1",
              "port": "in"
            },
            "vertices": [
              {
                "x": 960,
                "y": 160
              }
            ]
          },
          {
            "source": {
              "block": "78b940d6-c8d9-4654-860a-84f94492b585",
              "port": "q6"
            },
            "target": {
              "block": "ff8a2acf-ad52-4b16-88ff-af591cbc6d8c",
              "port": "in"
            },
            "vertices": [
              {
                "x": 944,
                "y": 224
              }
            ]
          },
          {
            "source": {
              "block": "78b940d6-c8d9-4654-860a-84f94492b585",
              "port": "q7"
            },
            "target": {
              "block": "4f37fd26-473e-4d22-ad36-ff96ef347ab7",
              "port": "in"
            },
            "vertices": [
              {
                "x": 920,
                "y": 296
              }
            ]
          }
        ]
      },
      "deps": {}
    },
    "SR10rx": {
      "image": "",
      "state": {
        "pan": {
          "x": -454.0001743003573,
          "y": -81.00002859450558
        },
        "zoom": 0.9999999421839343
      },
      "graph": {
        "blocks": [
          {
            "id": "f84718a9-3125-48b5-9ef5-d7fe9259121a",
            "type": "basic.output",
            "data": {
              "label": "q0"
            },
            "position": {
              "x": 1392,
              "y": 104
            }
          },
          {
            "id": "a9f6a133-bc7d-4cf5-9fd4-4df402e74e07",
            "type": "basic.output",
            "data": {
              "label": "q1"
            },
            "position": {
              "x": 1392,
              "y": 168
            }
          },
          {
            "id": "120c4eae-3bac-4dd3-ba0c-0b57800a8cdd",
            "type": "basic.output",
            "data": {
              "label": "q2"
            },
            "position": {
              "x": 1392,
              "y": 232
            }
          },
          {
            "id": "e402bfb9-c352-4179-89e2-6be9ca860706",
            "type": "basic.output",
            "data": {
              "label": "q3"
            },
            "position": {
              "x": 1392,
              "y": 296
            }
          },
          {
            "id": "56580043-349f-474e-ae0d-9f8bbfb06ed6",
            "type": "basic.output",
            "data": {
              "label": "q6"
            },
            "position": {
              "x": 1392,
              "y": 488
            }
          },
          {
            "id": "9013b3f7-4d1b-40fd-a987-4e7270d6e2e0",
            "type": "basic.output",
            "data": {
              "label": "q7"
            },
            "position": {
              "x": 1392,
              "y": 552
            }
          },
          {
            "id": "dde5d5ba-15e6-4e65-a16c-8afccb1b431c",
            "type": "basic.output",
            "data": {
              "label": "q5"
            },
            "position": {
              "x": 1392,
              "y": 424
            }
          },
          {
            "id": "740ff5a9-3683-4f23-9b57-38777690438c",
            "type": "basic.output",
            "data": {
              "label": "q4"
            },
            "position": {
              "x": 1392,
              "y": 360
            }
          },
          {
            "id": "407a92f6-8e5d-4546-bbde-244f5bc22f92",
            "type": "basic.input",
            "data": {
              "label": "din"
            },
            "position": {
              "x": 480,
              "y": 408
            }
          },
          {
            "id": "9472c8a5-cfaf-4de1-8cf0-453b8e66e028",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 480,
              "y": 280
            }
          },
          {
            "id": "156da096-a2cf-4515-bc65-f79c16546d16",
            "type": "basic.code",
            "data": {
              "code": "// Registro de desplazamiento modificado\n// para el RS232. Se elimina aquí el\n// primer bit y el último y nos quedamos\n// con los 8 bits útiles.\nreg [9:0] tmp=0; \n \nalways @(posedge clk) \n    tmp <= {tmp[8:0], din};\n       \nassign q0=tmp[1];\nassign q1=tmp[2];\nassign q2=tmp[3];\nassign q3=tmp[4];\nassign q4=tmp[5];\nassign q5=tmp[6];\nassign q6=tmp[7];\nassign q7=tmp[8];",
              "ports": {
                "in": [
                  "clk",
                  "din"
                ],
                "out": [
                  "q0",
                  "q1",
                  "q2",
                  "q3",
                  "q4",
                  "q5",
                  "q6",
                  "q7"
                ]
              }
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
              "block": "9472c8a5-cfaf-4de1-8cf0-453b8e66e028",
              "port": "out"
            },
            "target": {
              "block": "156da096-a2cf-4515-bc65-f79c16546d16",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "407a92f6-8e5d-4546-bbde-244f5bc22f92",
              "port": "out"
            },
            "target": {
              "block": "156da096-a2cf-4515-bc65-f79c16546d16",
              "port": "din"
            }
          },
          {
            "source": {
              "block": "156da096-a2cf-4515-bc65-f79c16546d16",
              "port": "q0"
            },
            "target": {
              "block": "f84718a9-3125-48b5-9ef5-d7fe9259121a",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "156da096-a2cf-4515-bc65-f79c16546d16",
              "port": "q1"
            },
            "target": {
              "block": "a9f6a133-bc7d-4cf5-9fd4-4df402e74e07",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "156da096-a2cf-4515-bc65-f79c16546d16",
              "port": "q2"
            },
            "target": {
              "block": "120c4eae-3bac-4dd3-ba0c-0b57800a8cdd",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "156da096-a2cf-4515-bc65-f79c16546d16",
              "port": "q3"
            },
            "target": {
              "block": "e402bfb9-c352-4179-89e2-6be9ca860706",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "156da096-a2cf-4515-bc65-f79c16546d16",
              "port": "q4"
            },
            "target": {
              "block": "740ff5a9-3683-4f23-9b57-38777690438c",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "156da096-a2cf-4515-bc65-f79c16546d16",
              "port": "q5"
            },
            "target": {
              "block": "dde5d5ba-15e6-4e65-a16c-8afccb1b431c",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "156da096-a2cf-4515-bc65-f79c16546d16",
              "port": "q6"
            },
            "target": {
              "block": "56580043-349f-474e-ae0d-9f8bbfb06ed6",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "156da096-a2cf-4515-bc65-f79c16546d16",
              "port": "q7"
            },
            "target": {
              "block": "9013b3f7-4d1b-40fd-a987-4e7270d6e2e0",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    },
    "DFFcpn": {
      "image": "",
      "state": {
        "pan": {
          "x": -37.699756884037456,
          "y": 142.12807903093747
        },
        "zoom": 1.1581504628419252
      },
      "graph": {
        "blocks": [
          {
            "id": "99a36416-5c21-4c78-998d-8324cd9a515d",
            "type": "basic.input",
            "data": {
              "label": "d"
            },
            "position": {
              "x": 8,
              "y": 40
            }
          },
          {
            "id": "b2757e8d-4ab5-466f-9941-f300abb67a60",
            "type": "basic.input",
            "data": {
              "label": "cp_n"
            },
            "position": {
              "x": 8,
              "y": 128
            }
          },
          {
            "id": "371ccca4-c199-461d-b361-1f7e02981049",
            "type": "basic.output",
            "data": {
              "label": "q"
            },
            "position": {
              "x": 736,
              "y": 128
            }
          },
          {
            "id": "8981cc03-6abd-438a-974f-ecf068d2e184",
            "type": "basic.code",
            "data": {
              "code": "// D flip-flop async.\n\nreg _q = 1'b0;\n\nalways @(negedge clk or posedge rst)\n    if (rst)\n        _q <= 0;\n    else    \n        _q <= d;\n\nassign {q} = {_q};\n",
              "ports": {
                "in": [
                  "d",
                  "clk",
                  "rst"
                ],
                "out": [
                  "q"
                ]
              }
            },
            "position": {
              "x": 248,
              "y": 32
            }
          },
          {
            "id": "a9a74039-0d8b-481d-8dab-c6dd19af21a0",
            "type": "basic.input",
            "data": {
              "label": "rst"
            },
            "position": {
              "x": 8,
              "y": 216
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "99a36416-5c21-4c78-998d-8324cd9a515d",
              "port": "out"
            },
            "target": {
              "block": "8981cc03-6abd-438a-974f-ecf068d2e184",
              "port": "d"
            }
          },
          {
            "source": {
              "block": "b2757e8d-4ab5-466f-9941-f300abb67a60",
              "port": "out"
            },
            "target": {
              "block": "8981cc03-6abd-438a-974f-ecf068d2e184",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "a9a74039-0d8b-481d-8dab-c6dd19af21a0",
              "port": "out"
            },
            "target": {
              "block": "8981cc03-6abd-438a-974f-ecf068d2e184",
              "port": "rst"
            }
          },
          {
            "source": {
              "block": "8981cc03-6abd-438a-974f-ecf068d2e184",
              "port": "q"
            },
            "target": {
              "block": "371ccca4-c199-461d-b361-1f7e02981049",
              "port": "in"
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
    }
  }
}