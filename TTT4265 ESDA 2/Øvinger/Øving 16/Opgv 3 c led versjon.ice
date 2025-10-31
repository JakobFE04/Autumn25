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
    "board": "go-board",
    "graph": {
      "blocks": [
        {
          "id": "255661e9-a836-48bc-9b3c-e2266d4f4779",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "51"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 792,
            "y": 152
          }
        },
        {
          "id": "031f724f-671e-4476-8cc4-6726636857fb",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "56"
              }
            ]
          },
          "position": {
            "x": 1136,
            "y": 176
          }
        },
        {
          "id": "df664bed-4bd9-4a9a-a712-dd72e6ef15e2",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "60"
              }
            ]
          },
          "position": {
            "x": 1136,
            "y": 224
          }
        },
        {
          "id": "10e8f7b9-46b7-409e-92e6-a1a2675cf241",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "57"
              }
            ]
          },
          "position": {
            "x": 1264,
            "y": 280
          }
        },
        {
          "id": "9c94bcb1-87f7-4d70-a5bf-5fdac6d2b380",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "15"
              }
            ],
            "clock": true
          },
          "position": {
            "x": 416,
            "y": 328
          }
        },
        {
          "id": "d852dd40-8e27-4a61-b8a9-2e1c0cedc622",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "59"
              }
            ]
          },
          "position": {
            "x": 1264,
            "y": 328
          }
        },
        {
          "id": "5587206f-01eb-4b30-8069-105f2ff39c6f",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "53"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 680,
            "y": 392
          }
        },
        {
          "id": "fb44c50e-0373-4581-b7ca-8e7dadb12adf",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "59"
              }
            ]
          },
          "position": {
            "x": 1144,
            "y": 400
          }
        },
        {
          "id": "c62d7bb4-dbc3-4c56-8195-45a4bf4c9873",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "57"
              }
            ]
          },
          "position": {
            "x": 1144,
            "y": 448
          }
        },
        {
          "id": "da068b5d-d7c5-409f-8a16-09f7de57e6b5",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "60"
              }
            ]
          },
          "position": {
            "x": 1256,
            "y": 512
          }
        },
        {
          "id": "bf5a14ae-5363-41da-aacb-58d0fe51856c",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "56"
              }
            ]
          },
          "position": {
            "x": 1256,
            "y": 560
          }
        },
        {
          "id": "aef09599-6b4f-430a-af87-5eee6ba9553e",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "24",
            "local": true
          },
          "position": {
            "x": 568,
            "y": 200
          }
        },
        {
          "id": "29cc89ef-d2db-4127-afd6-4158273e41bf",
          "type": "47ccf1b43101ebfbe8020a95e891e1c78331ea25",
          "position": {
            "x": 824,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "95966ee2-0bde-4628-af7c-4a463e4a73d6",
          "type": "6a50747141af6d1cfb3bb9d0093fb94862ff5a65",
          "position": {
            "x": 568,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4f054ac0-3f61-4beb-b6cf-4655d0d3adee",
          "type": "7ceb3c469dc1f2b3738c0c6cc8794fc488777bc5",
          "position": {
            "x": 992,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "695dd8b0-d101-4b0a-8cf8-17e60cd8103f",
          "type": "7ceb3c469dc1f2b3738c0c6cc8794fc488777bc5",
          "position": {
            "x": 992,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2ce414fa-6bb6-4d75-b251-a002a3755c08",
          "type": "7ceb3c469dc1f2b3738c0c6cc8794fc488777bc5",
          "position": {
            "x": 992,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7c5ee407-37fb-4ce5-a561-70f79a7b33e2",
          "type": "7ceb3c469dc1f2b3738c0c6cc8794fc488777bc5",
          "position": {
            "x": 992,
            "y": 536
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
            "block": "9c94bcb1-87f7-4d70-a5bf-5fdac6d2b380",
            "port": "out"
          },
          "target": {
            "block": "95966ee2-0bde-4628-af7c-4a463e4a73d6",
            "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "aef09599-6b4f-430a-af87-5eee6ba9553e",
            "port": "constant-out"
          },
          "target": {
            "block": "95966ee2-0bde-4628-af7c-4a463e4a73d6",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "95966ee2-0bde-4628-af7c-4a463e4a73d6",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "29cc89ef-d2db-4127-afd6-4158273e41bf",
            "port": "7e5fa1b2-ba43-49f2-987d-444cb03b70fc"
          }
        },
        {
          "source": {
            "block": "5587206f-01eb-4b30-8069-105f2ff39c6f",
            "port": "out"
          },
          "target": {
            "block": "29cc89ef-d2db-4127-afd6-4158273e41bf",
            "port": "2f8609fc-26b3-4a5e-89fe-dd71c58fa019"
          }
        },
        {
          "source": {
            "block": "4f054ac0-3f61-4beb-b6cf-4655d0d3adee",
            "port": "473f19e4-5c97-4f89-a66c-42054dddfc90"
          },
          "target": {
            "block": "031f724f-671e-4476-8cc4-6726636857fb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4f054ac0-3f61-4beb-b6cf-4655d0d3adee",
            "port": "0d9a17ca-d4f9-4f5c-9812-e4cefacc445e"
          },
          "target": {
            "block": "df664bed-4bd9-4a9a-a712-dd72e6ef15e2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "695dd8b0-d101-4b0a-8cf8-17e60cd8103f",
            "port": "473f19e4-5c97-4f89-a66c-42054dddfc90"
          },
          "target": {
            "block": "10e8f7b9-46b7-409e-92e6-a1a2675cf241",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "695dd8b0-d101-4b0a-8cf8-17e60cd8103f",
            "port": "0d9a17ca-d4f9-4f5c-9812-e4cefacc445e"
          },
          "target": {
            "block": "d852dd40-8e27-4a61-b8a9-2e1c0cedc622",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2ce414fa-6bb6-4d75-b251-a002a3755c08",
            "port": "473f19e4-5c97-4f89-a66c-42054dddfc90"
          },
          "target": {
            "block": "fb44c50e-0373-4581-b7ca-8e7dadb12adf",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2ce414fa-6bb6-4d75-b251-a002a3755c08",
            "port": "0d9a17ca-d4f9-4f5c-9812-e4cefacc445e"
          },
          "target": {
            "block": "c62d7bb4-dbc3-4c56-8195-45a4bf4c9873",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7c5ee407-37fb-4ce5-a561-70f79a7b33e2",
            "port": "473f19e4-5c97-4f89-a66c-42054dddfc90"
          },
          "target": {
            "block": "da068b5d-d7c5-409f-8a16-09f7de57e6b5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7c5ee407-37fb-4ce5-a561-70f79a7b33e2",
            "port": "0d9a17ca-d4f9-4f5c-9812-e4cefacc445e"
          },
          "target": {
            "block": "bf5a14ae-5363-41da-aacb-58d0fe51856c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "29cc89ef-d2db-4127-afd6-4158273e41bf",
            "port": "156101bd-e69a-4315-9839-7816d5fcb214"
          },
          "target": {
            "block": "7c5ee407-37fb-4ce5-a561-70f79a7b33e2",
            "port": "1295a5f7-6b0a-4d93-8b5b-07b55e785862"
          },
          "vertices": [
            {
              "x": 944,
              "y": 456
            }
          ]
        },
        {
          "source": {
            "block": "29cc89ef-d2db-4127-afd6-4158273e41bf",
            "port": "0bcf1026-d5dc-42da-893b-994a82413875"
          },
          "target": {
            "block": "2ce414fa-6bb6-4d75-b251-a002a3755c08",
            "port": "1295a5f7-6b0a-4d93-8b5b-07b55e785862"
          },
          "vertices": [
            {
              "x": 960,
              "y": 440
            }
          ]
        },
        {
          "source": {
            "block": "29cc89ef-d2db-4127-afd6-4158273e41bf",
            "port": "d73504b1-e231-4147-8e68-814fcab04845"
          },
          "target": {
            "block": "695dd8b0-d101-4b0a-8cf8-17e60cd8103f",
            "port": "1295a5f7-6b0a-4d93-8b5b-07b55e785862"
          }
        },
        {
          "source": {
            "block": "29cc89ef-d2db-4127-afd6-4158273e41bf",
            "port": "e65d5a57-2212-4b3d-99c6-84b250829946"
          },
          "target": {
            "block": "4f054ac0-3f61-4beb-b6cf-4655d0d3adee",
            "port": "1295a5f7-6b0a-4d93-8b5b-07b55e785862"
          },
          "vertices": [
            {
              "x": 952,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "255661e9-a836-48bc-9b3c-e2266d4f4779",
            "port": "out"
          },
          "target": {
            "block": "4f054ac0-3f61-4beb-b6cf-4655d0d3adee",
            "port": "a2989d72-efcf-4539-9a56-2a96a6023577"
          }
        },
        {
          "source": {
            "block": "255661e9-a836-48bc-9b3c-e2266d4f4779",
            "port": "out"
          },
          "target": {
            "block": "695dd8b0-d101-4b0a-8cf8-17e60cd8103f",
            "port": "a2989d72-efcf-4539-9a56-2a96a6023577"
          }
        },
        {
          "source": {
            "block": "255661e9-a836-48bc-9b3c-e2266d4f4779",
            "port": "out"
          },
          "target": {
            "block": "2ce414fa-6bb6-4d75-b251-a002a3755c08",
            "port": "a2989d72-efcf-4539-9a56-2a96a6023577"
          }
        },
        {
          "source": {
            "block": "255661e9-a836-48bc-9b3c-e2266d4f4779",
            "port": "out"
          },
          "target": {
            "block": "7c5ee407-37fb-4ce5-a561-70f79a7b33e2",
            "port": "a2989d72-efcf-4539-9a56-2a96a6023577"
          }
        }
      ]
    }
  },
  "dependencies": {
    "47ccf1b43101ebfbe8020a95e891e1c78331ea25": {
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
              "id": "7e5fa1b2-ba43-49f2-987d-444cb03b70fc",
              "type": "basic.input",
              "data": {
                "name": "CLK",
                "clock": true
              },
              "position": {
                "x": 456,
                "y": 184
              }
            },
            {
              "id": "e65d5a57-2212-4b3d-99c6-84b250829946",
              "type": "basic.output",
              "data": {
                "name": "Q3"
              },
              "position": {
                "x": 840,
                "y": 216
              }
            },
            {
              "id": "2f8609fc-26b3-4a5e-89fe-dd71c58fa019",
              "type": "basic.input",
              "data": {
                "name": "D",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 232
              }
            },
            {
              "id": "d73504b1-e231-4147-8e68-814fcab04845",
              "type": "basic.output",
              "data": {
                "name": "Q2"
              },
              "position": {
                "x": 840,
                "y": 320
              }
            },
            {
              "id": "0bcf1026-d5dc-42da-893b-994a82413875",
              "type": "basic.output",
              "data": {
                "name": "Q1"
              },
              "position": {
                "x": 840,
                "y": 424
              }
            },
            {
              "id": "156101bd-e69a-4315-9839-7816d5fcb214",
              "type": "basic.output",
              "data": {
                "name": "Q0"
              },
              "position": {
                "x": 840,
                "y": 520
              }
            },
            {
              "id": "c2797884-eb2f-4a1b-aee7-6257f190570f",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 664,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dde44912-4996-464a-9ddf-beda8e291119",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 664,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1fbf5efb-fdc3-43b5-b5b4-68aba7eb4a65",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 664,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "939f73f9-db36-4ec6-b8bb-e7623c6726c6",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 664,
                "y": 504
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
                "block": "7e5fa1b2-ba43-49f2-987d-444cb03b70fc",
                "port": "out"
              },
              "target": {
                "block": "c2797884-eb2f-4a1b-aee7-6257f190570f",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7e5fa1b2-ba43-49f2-987d-444cb03b70fc",
                "port": "out"
              },
              "target": {
                "block": "dde44912-4996-464a-9ddf-beda8e291119",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "7e5fa1b2-ba43-49f2-987d-444cb03b70fc",
                "port": "out"
              },
              "target": {
                "block": "1fbf5efb-fdc3-43b5-b5b4-68aba7eb4a65",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "7e5fa1b2-ba43-49f2-987d-444cb03b70fc",
                "port": "out"
              },
              "target": {
                "block": "939f73f9-db36-4ec6-b8bb-e7623c6726c6",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "c2797884-eb2f-4a1b-aee7-6257f190570f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "dde44912-4996-464a-9ddf-beda8e291119",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 600,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "dde44912-4996-464a-9ddf-beda8e291119",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "1fbf5efb-fdc3-43b5-b5b4-68aba7eb4a65",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 608,
                  "y": 408
                }
              ]
            },
            {
              "source": {
                "block": "1fbf5efb-fdc3-43b5-b5b4-68aba7eb4a65",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "939f73f9-db36-4ec6-b8bb-e7623c6726c6",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 512
                }
              ]
            },
            {
              "source": {
                "block": "2f8609fc-26b3-4a5e-89fe-dd71c58fa019",
                "port": "out"
              },
              "target": {
                "block": "c2797884-eb2f-4a1b-aee7-6257f190570f",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "c2797884-eb2f-4a1b-aee7-6257f190570f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "e65d5a57-2212-4b3d-99c6-84b250829946",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dde44912-4996-464a-9ddf-beda8e291119",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "d73504b1-e231-4147-8e68-814fcab04845",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1fbf5efb-fdc3-43b5-b5b4-68aba7eb4a65",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "0bcf1026-d5dc-42da-893b-994a82413875",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "939f73f9-db36-4ec6-b8bb-e7623c6726c6",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "156101bd-e69a-4315-9839-7816d5fcb214",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284": {
      "package": {
        "name": "sys-DFF-verilog",
        "version": "3",
        "description": "System - D Flip-flop. Capture data every system clock cycle. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "54dbabeb-8aef-4184-8fdc-87528aca29a3",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 816,
                "y": 112
              }
            },
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 184
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 232
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 280
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg qi = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 352,
                "height": 192
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 32
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 160
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 256
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            },
            {
              "id": "92bfbcf5-6016-4ad8-963c-c5c7747304d0",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 88
              },
              "size": {
                "width": 176,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "6a50747141af6d1cfb3bb9d0093fb94862ff5a65": {
      "package": {
        "name": "PrescalerN",
        "version": "0.1",
        "description": "Parametric N-bits prescaler",
        "author": "Juan Gonzalez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 256
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 256
              }
            },
            {
              "id": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "22",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 56
              }
            },
            {
              "id": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of bits of the prescaler\n//parameter N = 22;\n\n//-- divisor register\nreg [N-1:0] divcounter;\n\n//-- N bit counter\nalways @(posedge clk_in)\n  divcounter <= divcounter + 1;\n\n//-- Use the most significant bit as output\nassign clk_out = divcounter[N-1];",
                "params": [
                  {
                    "name": "N"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 176
              },
              "size": {
                "width": 448,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_out"
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
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
                "port": "constant-out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "N"
              }
            }
          ]
        }
      }
    },
    "7ceb3c469dc1f2b3738c0c6cc8794fc488777bc5": {
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
              "id": "a2989d72-efcf-4539-9a56-2a96a6023577",
              "type": "basic.input",
              "data": {
                "name": "S",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 160
              }
            },
            {
              "id": "473f19e4-5c97-4f89-a66c-42054dddfc90",
              "type": "basic.output",
              "data": {
                "name": "O_1"
              },
              "position": {
                "x": 744,
                "y": 176
              }
            },
            {
              "id": "0d9a17ca-d4f9-4f5c-9812-e4cefacc445e",
              "type": "basic.output",
              "data": {
                "name": "O_0"
              },
              "position": {
                "x": 736,
                "y": 280
              }
            },
            {
              "id": "1295a5f7-6b0a-4d93-8b5b-07b55e785862",
              "type": "basic.input",
              "data": {
                "name": "IN",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 296
              }
            },
            {
              "id": "4095e569-9fd8-4cbb-8429-96e6e1810c71",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 208,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4256ec35-a446-4db8-a91d-36ca8c07141c",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 384,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c099d65b-5253-4ee0-b1a6-484c90bb4cbc",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 592,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8d174834-9061-4b8f-a16e-28c808934692",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 600,
                "y": 280
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
                "block": "a2989d72-efcf-4539-9a56-2a96a6023577",
                "port": "out"
              },
              "target": {
                "block": "4095e569-9fd8-4cbb-8429-96e6e1810c71",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "4095e569-9fd8-4cbb-8429-96e6e1810c71",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8d174834-9061-4b8f-a16e-28c808934692",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 320,
                  "y": 216
                },
                {
                  "x": 320,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "4256ec35-a446-4db8-a91d-36ca8c07141c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c099d65b-5253-4ee0-b1a6-484c90bb4cbc",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "4095e569-9fd8-4cbb-8429-96e6e1810c71",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4256ec35-a446-4db8-a91d-36ca8c07141c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1295a5f7-6b0a-4d93-8b5b-07b55e785862",
                "port": "out"
              },
              "target": {
                "block": "8d174834-9061-4b8f-a16e-28c808934692",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "1295a5f7-6b0a-4d93-8b5b-07b55e785862",
                "port": "out"
              },
              "target": {
                "block": "c099d65b-5253-4ee0-b1a6-484c90bb4cbc",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "c099d65b-5253-4ee0-b1a6-484c90bb4cbc",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "473f19e4-5c97-4f89-a66c-42054dddfc90",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8d174834-9061-4b8f-a16e-28c808934692",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0d9a17ca-d4f9-4f5c-9812-e4cefacc445e",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 72
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
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
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
                "port": "q"
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
    }
  }
}