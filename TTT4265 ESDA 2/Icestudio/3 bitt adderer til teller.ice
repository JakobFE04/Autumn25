{
  "version": "1.2",
  "package": {
    "name": "3B ADDER",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "go-board",
    "graph": {
      "blocks": [
        {
          "id": "5b33d688-bab1-4fea-8b42-8a5c1bbffcdc",
          "type": "basic.input",
          "data": {
            "name": "C_IN",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 144,
            "y": -8
          }
        },
        {
          "id": "30932a5b-4062-4a50-ae85-4989b8fc9a37",
          "type": "basic.input",
          "data": {
            "name": "A_0",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 144,
            "y": 56
          }
        },
        {
          "id": "451976d9-c43d-4e9b-bd20-017dcd63667d",
          "type": "basic.output",
          "data": {
            "name": "S_0",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 632,
            "y": 80
          }
        },
        {
          "id": "180bf827-44dd-436e-95af-c18d97fcaec6",
          "type": "basic.input",
          "data": {
            "name": "A_1",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 104
          }
        },
        {
          "id": "ece511ee-e00a-490f-8440-6dacc115a893",
          "type": "basic.input",
          "data": {
            "name": "A_2",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 160
          }
        },
        {
          "id": "a1f5f53b-5b0f-479f-8bea-6bb0d7eb3611",
          "type": "basic.output",
          "data": {
            "name": "S_1",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 632,
            "y": 216
          }
        },
        {
          "id": "cdbb8d31-8387-4002-aafb-10807f65b11e",
          "type": "basic.input",
          "data": {
            "name": "B_0",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 144,
            "y": 288
          }
        },
        {
          "id": "07c1088e-7bef-4f4e-ad90-3151f3f26b10",
          "type": "basic.input",
          "data": {
            "name": "B_1",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 144,
            "y": 336
          }
        },
        {
          "id": "714cedb4-cc72-4339-9d80-1d2c8e653d1c",
          "type": "basic.output",
          "data": {
            "name": "S_2",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 632,
            "y": 360
          }
        },
        {
          "id": "d59c2c1e-9620-4636-9670-6797ee7a1f3b",
          "type": "basic.input",
          "data": {
            "name": "B_2",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 144,
            "y": 384
          }
        },
        {
          "id": "c9fe3e90-9bb3-4b0e-95fc-c210a98025f6",
          "type": "a4ba07dbcbdc49a4d92beaa13ee8c1fd1070d2a3",
          "position": {
            "x": 416,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "943b76f8-9d8a-4c68-bb77-0b9876371798",
          "type": "a4ba07dbcbdc49a4d92beaa13ee8c1fd1070d2a3",
          "position": {
            "x": 416,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0b4bb11f-d5a8-47cc-b429-c15d4e20fc9d",
          "type": "a4ba07dbcbdc49a4d92beaa13ee8c1fd1070d2a3",
          "position": {
            "x": 416,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "943b76f8-9d8a-4c68-bb77-0b9876371798",
            "port": "6e273081-88c2-4564-a67e-949fd4317f10"
          },
          "target": {
            "block": "0b4bb11f-d5a8-47cc-b429-c15d4e20fc9d",
            "port": "89036417-2a24-4509-bec0-976165f46da9"
          },
          "vertices": [
            {
              "x": 560,
              "y": 344
            },
            {
              "x": 352,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "c9fe3e90-9bb3-4b0e-95fc-c210a98025f6",
            "port": "6e273081-88c2-4564-a67e-949fd4317f10"
          },
          "target": {
            "block": "943b76f8-9d8a-4c68-bb77-0b9876371798",
            "port": "89036417-2a24-4509-bec0-976165f46da9"
          },
          "vertices": [
            {
              "x": 560,
              "y": 192
            },
            {
              "x": 352,
              "y": 208
            }
          ]
        },
        {
          "source": {
            "block": "07c1088e-7bef-4f4e-ad90-3151f3f26b10",
            "port": "out"
          },
          "target": {
            "block": "943b76f8-9d8a-4c68-bb77-0b9876371798",
            "port": "0b4074e3-7719-4174-92d3-b595e524038d"
          },
          "vertices": [
            {
              "x": 336,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "180bf827-44dd-436e-95af-c18d97fcaec6",
            "port": "out"
          },
          "target": {
            "block": "943b76f8-9d8a-4c68-bb77-0b9876371798",
            "port": "4fdf258b-d087-4edf-b37b-b2615ac0f210"
          },
          "vertices": [
            {
              "x": 296,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "cdbb8d31-8387-4002-aafb-10807f65b11e",
            "port": "out"
          },
          "target": {
            "block": "c9fe3e90-9bb3-4b0e-95fc-c210a98025f6",
            "port": "0b4074e3-7719-4174-92d3-b595e524038d"
          },
          "vertices": [
            {
              "x": 320,
              "y": 304
            }
          ]
        },
        {
          "source": {
            "block": "30932a5b-4062-4a50-ae85-4989b8fc9a37",
            "port": "out"
          },
          "target": {
            "block": "c9fe3e90-9bb3-4b0e-95fc-c210a98025f6",
            "port": "4fdf258b-d087-4edf-b37b-b2615ac0f210"
          },
          "vertices": [
            {
              "x": 304,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "d59c2c1e-9620-4636-9670-6797ee7a1f3b",
            "port": "out"
          },
          "target": {
            "block": "0b4bb11f-d5a8-47cc-b429-c15d4e20fc9d",
            "port": "0b4074e3-7719-4174-92d3-b595e524038d"
          }
        },
        {
          "source": {
            "block": "ece511ee-e00a-490f-8440-6dacc115a893",
            "port": "out"
          },
          "target": {
            "block": "0b4bb11f-d5a8-47cc-b429-c15d4e20fc9d",
            "port": "4fdf258b-d087-4edf-b37b-b2615ac0f210"
          },
          "vertices": [
            {
              "x": 272,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "943b76f8-9d8a-4c68-bb77-0b9876371798",
            "port": "98c5e2f8-fc48-4ab2-a5ec-7f0cc7922503"
          },
          "target": {
            "block": "a1f5f53b-5b0f-479f-8bea-6bb0d7eb3611",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c9fe3e90-9bb3-4b0e-95fc-c210a98025f6",
            "port": "98c5e2f8-fc48-4ab2-a5ec-7f0cc7922503"
          },
          "target": {
            "block": "451976d9-c43d-4e9b-bd20-017dcd63667d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0b4bb11f-d5a8-47cc-b429-c15d4e20fc9d",
            "port": "98c5e2f8-fc48-4ab2-a5ec-7f0cc7922503"
          },
          "target": {
            "block": "714cedb4-cc72-4339-9d80-1d2c8e653d1c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5b33d688-bab1-4fea-8b42-8a5c1bbffcdc",
            "port": "out"
          },
          "target": {
            "block": "c9fe3e90-9bb3-4b0e-95fc-c210a98025f6",
            "port": "89036417-2a24-4509-bec0-976165f46da9"
          },
          "vertices": [
            {
              "x": 352,
              "y": 72
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "a4ba07dbcbdc49a4d92beaa13ee8c1fd1070d2a3": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4fdf258b-d087-4edf-b37b-b2615ac0f210",
              "type": "basic.input",
              "data": {
                "name": "A",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 120
              }
            },
            {
              "id": "0b4074e3-7719-4174-92d3-b595e524038d",
              "type": "basic.input",
              "data": {
                "name": "B",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 184
              }
            },
            {
              "id": "98c5e2f8-fc48-4ab2-a5ec-7f0cc7922503",
              "type": "basic.output",
              "data": {
                "name": "S"
              },
              "position": {
                "x": 776,
                "y": 208
              }
            },
            {
              "id": "89036417-2a24-4509-bec0-976165f46da9",
              "type": "basic.input",
              "data": {
                "name": "Ci",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 248
              }
            },
            {
              "id": "6e273081-88c2-4564-a67e-949fd4317f10",
              "type": "basic.output",
              "data": {
                "name": "Co"
              },
              "position": {
                "x": 776,
                "y": 408
              }
            },
            {
              "id": "5a4f57c5-ff07-445e-83c1-f22922ff3a39",
              "type": "18c17a0bdf143809e879682e77c7c4682afd9705",
              "position": {
                "x": 280,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "80eb5f7e-4dd8-4b86-bb7e-01de684e5667",
              "type": "18c17a0bdf143809e879682e77c7c4682afd9705",
              "position": {
                "x": 456,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fe32b15e-8708-4170-9557-ca20ab6549c3",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 432,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9d3955d8-f893-47db-8595-e62ab3531990",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 224,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0c8ce0e5-33ea-4a41-ace1-8de444852042",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 608,
                "y": 408
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
                "block": "0b4074e3-7719-4174-92d3-b595e524038d",
                "port": "out"
              },
              "target": {
                "block": "5a4f57c5-ff07-445e-83c1-f22922ff3a39",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "4fdf258b-d087-4edf-b37b-b2615ac0f210",
                "port": "out"
              },
              "target": {
                "block": "5a4f57c5-ff07-445e-83c1-f22922ff3a39",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "89036417-2a24-4509-bec0-976165f46da9",
                "port": "out"
              },
              "target": {
                "block": "80eb5f7e-4dd8-4b86-bb7e-01de684e5667",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "5a4f57c5-ff07-445e-83c1-f22922ff3a39",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "80eb5f7e-4dd8-4b86-bb7e-01de684e5667",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "80eb5f7e-4dd8-4b86-bb7e-01de684e5667",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "98c5e2f8-fc48-4ab2-a5ec-7f0cc7922503",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5a4f57c5-ff07-445e-83c1-f22922ff3a39",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "fe32b15e-8708-4170-9557-ca20ab6549c3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "89036417-2a24-4509-bec0-976165f46da9",
                "port": "out"
              },
              "target": {
                "block": "fe32b15e-8708-4170-9557-ca20ab6549c3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "fe32b15e-8708-4170-9557-ca20ab6549c3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0c8ce0e5-33ea-4a41-ace1-8de444852042",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9d3955d8-f893-47db-8595-e62ab3531990",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0c8ce0e5-33ea-4a41-ace1-8de444852042",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "4fdf258b-d087-4edf-b37b-b2615ac0f210",
                "port": "out"
              },
              "target": {
                "block": "9d3955d8-f893-47db-8595-e62ab3531990",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 184,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "0b4074e3-7719-4174-92d3-b595e524038d",
                "port": "out"
              },
              "target": {
                "block": "9d3955d8-f893-47db-8595-e62ab3531990",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "0c8ce0e5-33ea-4a41-ace1-8de444852042",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6e273081-88c2-4564-a67e-949fd4317f10",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "18c17a0bdf143809e879682e77c7c4682afd9705": {
      "package": {
        "name": "XOR2-verilog",
        "version": "1.0.2",
        "description": "XOR gate: 2-bits input xor gate. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 48
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 104
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- XOR gate\n//-- Verilog implementation\n\nassign c = a ^ b;\n",
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
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 272,
                "height": 112
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
        }
      }
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
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
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 304,
                "height": 152
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
        }
      }
    },
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
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
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 312,
                "height": 104
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
        }
      }
    }
  }
}