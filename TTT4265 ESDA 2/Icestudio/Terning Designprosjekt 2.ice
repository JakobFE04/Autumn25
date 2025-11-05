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
          "id": "6aaf499c-e5f2-4581-b076-cd7c669c8247",
          "type": "basic.input",
          "data": {
            "name": "CLK",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "15"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -120,
            "y": -288
          }
        },
        {
          "id": "4ef34e8d-7573-4a22-9c26-a67452399a56",
          "type": "basic.output",
          "data": {
            "name": "CLK OUT",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "PMOD10",
                "value": "81"
              }
            ]
          },
          "position": {
            "x": 232,
            "y": -280
          }
        },
        {
          "id": "e2b347e2-9886-41c3-87df-9bb1c3304446",
          "type": "basic.output",
          "data": {
            "name": "LED 1_6",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "65"
              }
            ]
          },
          "position": {
            "x": 544,
            "y": -56
          }
        },
        {
          "id": "4e31772e-16e3-42fe-b7fd-401037a1a8a4",
          "type": "basic.output",
          "data": {
            "name": "LED 2_5",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "PMOD2",
                "value": "64"
              }
            ]
          },
          "position": {
            "x": 544,
            "y": 16
          }
        },
        {
          "id": "49754570-7957-4233-b14f-ef6a952127da",
          "type": "basic.output",
          "data": {
            "name": "LED 3_4",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "PMOD3",
                "value": "63"
              }
            ]
          },
          "position": {
            "x": 544,
            "y": 88
          }
        },
        {
          "id": "4582dd6e-fda3-4b58-b180-266fd7352d94",
          "type": "basic.output",
          "data": {
            "name": "LED 7",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "PMOD4",
                "value": "62"
              }
            ]
          },
          "position": {
            "x": 544,
            "y": 160
          }
        },
        {
          "id": "d9ddeb3d-ad2e-428d-bbc1-4a3459499c18",
          "type": "basic.input",
          "data": {
            "name": "ROLL BUTTON",
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
            "x": -256,
            "y": 456
          }
        },
        {
          "id": "05b18cae-ad42-4199-a4eb-783b2a5f9a51",
          "type": "74c2860cfc761402bf93c2bd9b52a5cc1173bc33",
          "position": {
            "x": -456,
            "y": -216
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "a61ea8b7-b015-4d0c-a29b-8365f98eaf52",
          "type": "b1c867442c92b7dbb5fd5fa6564781b2e2ea8f97",
          "position": {
            "x": 128,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "008d916b-b93c-4a37-9e64-f8cf890fdba8",
          "type": "01682242529eeef15df233515dbb51cce837cf42",
          "position": {
            "x": -88,
            "y": -136
          },
          "size": {
            "width": 96,
            "height": 352
          }
        },
        {
          "id": "b5c1d6ab-da13-4ad8-8c00-6354ac50c591",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": -448,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ceb0f4c9-03b4-4349-9651-1ea1ec578d23",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": -448,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ba04dd9f-0ee4-4db5-86df-97fc3f43d952",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": -640,
            "y": -240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5ad0abaa-ef4d-4d60-9092-ab213b12af9e",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": -640,
            "y": -168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9ef64898-40eb-4bbd-9d0a-2c9ec64e4d88",
          "type": "70ad9d7c00cceba87064cecae3a01e2b810953dc",
          "position": {
            "x": -96,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "dcca627c-2aed-4b03-818f-44f5d5abc54e",
          "type": "a0ba8c2c03050fc64d6102bd19e39aa423995992",
          "position": {
            "x": 352,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "67f3dded-8ee9-4139-b929-abd0ad91fc92",
          "type": "6a50747141af6d1cfb3bb9d0093fb94862ff5a65",
          "position": {
            "x": 32,
            "y": -288
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
            "block": "a61ea8b7-b015-4d0c-a29b-8365f98eaf52",
            "port": "be823339-4046-43da-8a26-07e91cb0353c"
          },
          "target": {
            "block": "9ef64898-40eb-4bbd-9d0a-2c9ec64e4d88",
            "port": "75afe061-54ed-4164-9e35-9b850aa4b83f"
          },
          "vertices": [
            {
              "x": -136,
              "y": 384
            }
          ]
        },
        {
          "source": {
            "block": "9ef64898-40eb-4bbd-9d0a-2c9ec64e4d88",
            "port": "0bd9ccd1-cef1-4e9f-8aaf-21324e307eb6"
          },
          "target": {
            "block": "008d916b-b93c-4a37-9e64-f8cf890fdba8",
            "port": "83aeff25-6535-4de9-8b8d-306c01ae3a49"
          },
          "vertices": [
            {
              "x": -40,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "9ef64898-40eb-4bbd-9d0a-2c9ec64e4d88",
            "port": "798bde3e-736b-4f21-9b4e-9e4293bef7aa"
          },
          "target": {
            "block": "008d916b-b93c-4a37-9e64-f8cf890fdba8",
            "port": "5e800bc1-1ddd-4f39-b917-29cd08b65477"
          },
          "vertices": [
            {
              "x": 72,
              "y": 376
            },
            {
              "x": 0,
              "y": 360
            }
          ]
        },
        {
          "source": {
            "block": "d9ddeb3d-ad2e-428d-bbc1-4a3459499c18",
            "port": "out"
          },
          "target": {
            "block": "9ef64898-40eb-4bbd-9d0a-2c9ec64e4d88",
            "port": "fb6df34f-ff7d-4d38-bb20-5d162bed8926"
          }
        },
        {
          "source": {
            "block": "05b18cae-ad42-4199-a4eb-783b2a5f9a51",
            "port": "451976d9-c43d-4e9b-bd20-017dcd63667d"
          },
          "target": {
            "block": "008d916b-b93c-4a37-9e64-f8cf890fdba8",
            "port": "350c9f87-a2d1-4cab-b0af-0d4565991d30"
          },
          "vertices": [
            {
              "x": -328,
              "y": -152
            }
          ]
        },
        {
          "source": {
            "block": "05b18cae-ad42-4199-a4eb-783b2a5f9a51",
            "port": "a1f5f53b-5b0f-479f-8bea-6bb0d7eb3611"
          },
          "target": {
            "block": "008d916b-b93c-4a37-9e64-f8cf890fdba8",
            "port": "262ad606-666c-4f69-8bd9-2558069d8872"
          },
          "vertices": [
            {
              "x": -328,
              "y": -88
            }
          ]
        },
        {
          "source": {
            "block": "05b18cae-ad42-4199-a4eb-783b2a5f9a51",
            "port": "714cedb4-cc72-4339-9d80-1d2c8e653d1c"
          },
          "target": {
            "block": "008d916b-b93c-4a37-9e64-f8cf890fdba8",
            "port": "1cb20818-b6fa-41e4-8c22-fee228804043"
          },
          "vertices": [
            {
              "x": -328,
              "y": -56
            }
          ]
        },
        {
          "source": {
            "block": "ceb0f4c9-03b4-4349-9651-1ea1ec578d23",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "008d916b-b93c-4a37-9e64-f8cf890fdba8",
            "port": "939d0195-19a3-4b32-a0db-c8091628080d"
          },
          "vertices": [
            {
              "x": -328,
              "y": -8
            }
          ]
        },
        {
          "source": {
            "block": "b5c1d6ab-da13-4ad8-8c00-6354ac50c591",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "008d916b-b93c-4a37-9e64-f8cf890fdba8",
            "port": "67a7eedf-a8b2-4fc2-a0b3-54d5bb9bf0c2"
          },
          "vertices": [
            {
              "x": -320,
              "y": 24
            }
          ]
        },
        {
          "source": {
            "block": "b5c1d6ab-da13-4ad8-8c00-6354ac50c591",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "008d916b-b93c-4a37-9e64-f8cf890fdba8",
            "port": "8ce5167b-192b-42b5-86d9-c61be7e4c374"
          },
          "vertices": [
            {
              "x": -312,
              "y": 40
            }
          ]
        },
        {
          "source": {
            "block": "a61ea8b7-b015-4d0c-a29b-8365f98eaf52",
            "port": "be823339-4046-43da-8a26-07e91cb0353c"
          },
          "target": {
            "block": "008d916b-b93c-4a37-9e64-f8cf890fdba8",
            "port": "6a7e743e-9d69-4ab3-a478-5ffe8670ce5f"
          },
          "vertices": [
            {
              "x": -160,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "a61ea8b7-b015-4d0c-a29b-8365f98eaf52",
            "port": "3b07e121-fbd0-43ba-b6bc-e40cac657aa9"
          },
          "target": {
            "block": "008d916b-b93c-4a37-9e64-f8cf890fdba8",
            "port": "59544ac5-cf48-4507-9cf0-930f19c5b593"
          },
          "vertices": [
            {
              "x": -176,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "a61ea8b7-b015-4d0c-a29b-8365f98eaf52",
            "port": "b4abc2d8-1e90-4b26-976a-339d5196ec4d"
          },
          "target": {
            "block": "008d916b-b93c-4a37-9e64-f8cf890fdba8",
            "port": "880ebf1c-f178-49e3-a88d-82e2fef85689"
          },
          "vertices": [
            {
              "x": 280,
              "y": 272
            },
            {
              "x": -192,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "5ad0abaa-ef4d-4d60-9092-ab213b12af9e",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "05b18cae-ad42-4199-a4eb-783b2a5f9a51",
            "port": "5b33d688-bab1-4fea-8b42-8a5c1bbffcdc"
          }
        },
        {
          "source": {
            "block": "5ad0abaa-ef4d-4d60-9092-ab213b12af9e",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "05b18cae-ad42-4199-a4eb-783b2a5f9a51",
            "port": "180bf827-44dd-436e-95af-c18d97fcaec6"
          }
        },
        {
          "source": {
            "block": "5ad0abaa-ef4d-4d60-9092-ab213b12af9e",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "05b18cae-ad42-4199-a4eb-783b2a5f9a51",
            "port": "ece511ee-e00a-490f-8440-6dacc115a893"
          }
        },
        {
          "source": {
            "block": "ba04dd9f-0ee4-4db5-86df-97fc3f43d952",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "05b18cae-ad42-4199-a4eb-783b2a5f9a51",
            "port": "30932a5b-4062-4a50-ae85-4989b8fc9a37"
          },
          "vertices": [
            {
              "x": -520,
              "y": -184
            }
          ]
        },
        {
          "source": {
            "block": "a61ea8b7-b015-4d0c-a29b-8365f98eaf52",
            "port": "be823339-4046-43da-8a26-07e91cb0353c"
          },
          "target": {
            "block": "05b18cae-ad42-4199-a4eb-783b2a5f9a51",
            "port": "d59c2c1e-9620-4636-9670-6797ee7a1f3b"
          },
          "vertices": [
            {
              "x": -336,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "a61ea8b7-b015-4d0c-a29b-8365f98eaf52",
            "port": "3b07e121-fbd0-43ba-b6bc-e40cac657aa9"
          },
          "target": {
            "block": "05b18cae-ad42-4199-a4eb-783b2a5f9a51",
            "port": "07c1088e-7bef-4f4e-ad90-3151f3f26b10"
          },
          "vertices": [
            {
              "x": -488,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "a61ea8b7-b015-4d0c-a29b-8365f98eaf52",
            "port": "b4abc2d8-1e90-4b26-976a-339d5196ec4d"
          },
          "target": {
            "block": "05b18cae-ad42-4199-a4eb-783b2a5f9a51",
            "port": "cdbb8d31-8387-4002-aafb-10807f65b11e"
          },
          "vertices": [
            {
              "x": 280,
              "y": 272
            },
            {
              "x": -504,
              "y": 200
            }
          ]
        },
        {
          "source": {
            "block": "008d916b-b93c-4a37-9e64-f8cf890fdba8",
            "port": "5996404c-953a-4494-b4a7-4f611b66931a"
          },
          "target": {
            "block": "a61ea8b7-b015-4d0c-a29b-8365f98eaf52",
            "port": "95952f79-8387-403a-95e2-f5b376d35fd7"
          },
          "vertices": [
            {
              "x": 64,
              "y": 104
            }
          ]
        },
        {
          "source": {
            "block": "008d916b-b93c-4a37-9e64-f8cf890fdba8",
            "port": "507f9fb7-50e3-4480-97ac-33881dc1631c"
          },
          "target": {
            "block": "a61ea8b7-b015-4d0c-a29b-8365f98eaf52",
            "port": "eac8fd6f-b45a-4c46-90f2-5741529cce29"
          },
          "vertices": [
            {
              "x": 32,
              "y": 72
            }
          ]
        },
        {
          "source": {
            "block": "008d916b-b93c-4a37-9e64-f8cf890fdba8",
            "port": "42b62828-becf-4e84-a8a4-f369beb81173"
          },
          "target": {
            "block": "a61ea8b7-b015-4d0c-a29b-8365f98eaf52",
            "port": "b46237f7-15a1-423e-b7ca-bac39d5654bb"
          },
          "vertices": [
            {
              "x": 64,
              "y": 32
            }
          ]
        },
        {
          "source": {
            "block": "a61ea8b7-b015-4d0c-a29b-8365f98eaf52",
            "port": "be823339-4046-43da-8a26-07e91cb0353c"
          },
          "target": {
            "block": "dcca627c-2aed-4b03-818f-44f5d5abc54e",
            "port": "140ef758-d25b-4637-8b3b-70f2ce8fc398"
          }
        },
        {
          "source": {
            "block": "a61ea8b7-b015-4d0c-a29b-8365f98eaf52",
            "port": "3b07e121-fbd0-43ba-b6bc-e40cac657aa9"
          },
          "target": {
            "block": "dcca627c-2aed-4b03-818f-44f5d5abc54e",
            "port": "89d73b7b-c537-49a6-a5ef-121ea6137e33"
          }
        },
        {
          "source": {
            "block": "a61ea8b7-b015-4d0c-a29b-8365f98eaf52",
            "port": "b4abc2d8-1e90-4b26-976a-339d5196ec4d"
          },
          "target": {
            "block": "dcca627c-2aed-4b03-818f-44f5d5abc54e",
            "port": "a78b48c9-d78a-45d6-86b1-8b0cbcc8a8f2"
          }
        },
        {
          "source": {
            "block": "dcca627c-2aed-4b03-818f-44f5d5abc54e",
            "port": "6f64e345-cbfd-4d24-a710-5702c6b1dfd1"
          },
          "target": {
            "block": "4582dd6e-fda3-4b58-b180-266fd7352d94",
            "port": "in"
          },
          "vertices": [
            {
              "x": 472,
              "y": 128
            }
          ]
        },
        {
          "source": {
            "block": "dcca627c-2aed-4b03-818f-44f5d5abc54e",
            "port": "66d50d1e-f43a-453c-b576-21f23fd3bd3f"
          },
          "target": {
            "block": "49754570-7957-4233-b14f-ef6a952127da",
            "port": "in"
          },
          "vertices": [
            {
              "x": 496,
              "y": 104
            }
          ]
        },
        {
          "source": {
            "block": "dcca627c-2aed-4b03-818f-44f5d5abc54e",
            "port": "d9ae9a07-553e-4e74-9e39-7ab03da6c4de"
          },
          "target": {
            "block": "4e31772e-16e3-42fe-b7fd-401037a1a8a4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "dcca627c-2aed-4b03-818f-44f5d5abc54e",
            "port": "5d26ea5d-bb46-4a4f-aa37-9b2ede4b3969"
          },
          "target": {
            "block": "e2b347e2-9886-41c3-87df-9bb1c3304446",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a61ea8b7-b015-4d0c-a29b-8365f98eaf52",
            "port": "3b07e121-fbd0-43ba-b6bc-e40cac657aa9"
          },
          "target": {
            "block": "9ef64898-40eb-4bbd-9d0a-2c9ec64e4d88",
            "port": "2015b59c-682a-4f76-97ea-64f06e74393d"
          }
        },
        {
          "source": {
            "block": "6aaf499c-e5f2-4581-b076-cd7c669c8247",
            "port": "out"
          },
          "target": {
            "block": "67f3dded-8ee9-4139-b929-abd0ad91fc92",
            "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
          }
        },
        {
          "source": {
            "block": "67f3dded-8ee9-4139-b929-abd0ad91fc92",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "a61ea8b7-b015-4d0c-a29b-8365f98eaf52",
            "port": "4be5c254-3411-43ad-aabb-d1e05c5119c6"
          }
        },
        {
          "source": {
            "block": "67f3dded-8ee9-4139-b929-abd0ad91fc92",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "4ef34e8d-7573-4a22-9c26-a67452399a56",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "74c2860cfc761402bf93c2bd9b52a5cc1173bc33": {
      "package": {
        "name": "3B ADDER",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5b33d688-bab1-4fea-8b42-8a5c1bbffcdc",
              "type": "basic.input",
              "data": {
                "name": "C_IN",
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
                "name": "S_0"
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
                "name": "S_1"
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
                "name": "S_2"
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
      }
    },
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
    },
    "b1c867442c92b7dbb5fd5fa6564781b2e2ea8f97": {
      "package": {
        "name": "3B REG",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4be5c254-3411-43ad-aabb-d1e05c5119c6",
              "type": "basic.input",
              "data": {
                "name": "CLK",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "b46237f7-15a1-423e-b7ca-bac39d5654bb",
              "type": "basic.input",
              "data": {
                "name": "D_0",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 224
              }
            },
            {
              "id": "b4abc2d8-1e90-4b26-976a-339d5196ec4d",
              "type": "basic.output",
              "data": {
                "name": "Q_0"
              },
              "position": {
                "x": 472,
                "y": 224
              }
            },
            {
              "id": "eac8fd6f-b45a-4c46-90f2-5741529cce29",
              "type": "basic.input",
              "data": {
                "name": "D_1",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 352
              }
            },
            {
              "id": "3b07e121-fbd0-43ba-b6bc-e40cac657aa9",
              "type": "basic.output",
              "data": {
                "name": "Q_1"
              },
              "position": {
                "x": 472,
                "y": 352
              }
            },
            {
              "id": "95952f79-8387-403a-95e2-f5b376d35fd7",
              "type": "basic.input",
              "data": {
                "name": "D_2",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 464
              }
            },
            {
              "id": "be823339-4046-43da-8a26-07e91cb0353c",
              "type": "basic.output",
              "data": {
                "name": "Q_2"
              },
              "position": {
                "x": 472,
                "y": 464
              }
            },
            {
              "id": "43c37e9f-7e60-4677-b7b6-bd69e8241ad7",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 288,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f18bc2dd-bd51-4980-9fbe-7f0a1485339a",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 288,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd8b0b45-6722-419c-b677-951d0ed6bf83",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 288,
                "y": 448
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
                "block": "4be5c254-3411-43ad-aabb-d1e05c5119c6",
                "port": "out"
              },
              "target": {
                "block": "43c37e9f-7e60-4677-b7b6-bd69e8241ad7",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "4be5c254-3411-43ad-aabb-d1e05c5119c6",
                "port": "out"
              },
              "target": {
                "block": "f18bc2dd-bd51-4980-9fbe-7f0a1485339a",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 256,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "4be5c254-3411-43ad-aabb-d1e05c5119c6",
                "port": "out"
              },
              "target": {
                "block": "bd8b0b45-6722-419c-b677-951d0ed6bf83",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "b46237f7-15a1-423e-b7ca-bac39d5654bb",
                "port": "out"
              },
              "target": {
                "block": "43c37e9f-7e60-4677-b7b6-bd69e8241ad7",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "eac8fd6f-b45a-4c46-90f2-5741529cce29",
                "port": "out"
              },
              "target": {
                "block": "f18bc2dd-bd51-4980-9fbe-7f0a1485339a",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "95952f79-8387-403a-95e2-f5b376d35fd7",
                "port": "out"
              },
              "target": {
                "block": "bd8b0b45-6722-419c-b677-951d0ed6bf83",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "bd8b0b45-6722-419c-b677-951d0ed6bf83",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "be823339-4046-43da-8a26-07e91cb0353c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f18bc2dd-bd51-4980-9fbe-7f0a1485339a",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "3b07e121-fbd0-43ba-b6bc-e40cac657aa9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "43c37e9f-7e60-4677-b7b6-bd69e8241ad7",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "b4abc2d8-1e90-4b26-976a-339d5196ec4d",
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
    "01682242529eeef15df233515dbb51cce837cf42": {
      "package": {
        "name": "9:3 MUX",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "350c9f87-a2d1-4cab-b0af-0d4565991d30",
              "type": "basic.input",
              "data": {
                "name": "IN0_0",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 56
              }
            },
            {
              "id": "262ad606-666c-4f69-8bd9-2558069d8872",
              "type": "basic.input",
              "data": {
                "name": "IN1_0",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 104
              }
            },
            {
              "id": "42b62828-becf-4e84-a8a4-f369beb81173",
              "type": "basic.output",
              "data": {
                "name": "OUT_0"
              },
              "position": {
                "x": 696,
                "y": 112
              }
            },
            {
              "id": "1cb20818-b6fa-41e4-8c22-fee228804043",
              "type": "basic.input",
              "data": {
                "name": "IN2_0",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 152
              }
            },
            {
              "id": "939d0195-19a3-4b32-a0db-c8091628080d",
              "type": "basic.input",
              "data": {
                "name": "IN0_1",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 240
              }
            },
            {
              "id": "67a7eedf-a8b2-4fc2-a0b3-54d5bb9bf0c2",
              "type": "basic.input",
              "data": {
                "name": "IN1_1",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 288
              }
            },
            {
              "id": "507f9fb7-50e3-4480-97ac-33881dc1631c",
              "type": "basic.output",
              "data": {
                "name": "OUT_1"
              },
              "position": {
                "x": 696,
                "y": 296
              }
            },
            {
              "id": "8ce5167b-192b-42b5-86d9-c61be7e4c374",
              "type": "basic.input",
              "data": {
                "name": "IN2_1",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 336
              }
            },
            {
              "id": "880ebf1c-f178-49e3-a88d-82e2fef85689",
              "type": "basic.input",
              "data": {
                "name": "IN0_2",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 448
              }
            },
            {
              "id": "5996404c-953a-4494-b4a7-4f611b66931a",
              "type": "basic.output",
              "data": {
                "name": "OUT_2"
              },
              "position": {
                "x": 704,
                "y": 488
              }
            },
            {
              "id": "59544ac5-cf48-4507-9cf0-930f19c5b593",
              "type": "basic.input",
              "data": {
                "name": "IN1_2",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 496
              }
            },
            {
              "id": "6a7e743e-9d69-4ab3-a478-5ffe8670ce5f",
              "type": "basic.input",
              "data": {
                "name": "IN2_2",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 544
              }
            },
            {
              "id": "83aeff25-6535-4de9-8b8d-306c01ae3a49",
              "type": "basic.input",
              "data": {
                "name": "SEL_0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 696
              }
            },
            {
              "id": "5e800bc1-1ddd-4f39-b917-29cd08b65477",
              "type": "basic.input",
              "data": {
                "name": "SEL_1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 760
              }
            },
            {
              "id": "34695227-4224-4cc5-a469-f4c3d3e0915d",
              "type": "22d16102f53e371fbd0fa9f3f44579affbadabaa",
              "position": {
                "x": 504,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "476fd19c-7025-4eb5-940a-38a7f7709e8a",
              "type": "22d16102f53e371fbd0fa9f3f44579affbadabaa",
              "position": {
                "x": 504,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "260f2141-5428-426f-a814-9a1acaddddd9",
              "type": "22d16102f53e371fbd0fa9f3f44579affbadabaa",
              "position": {
                "x": 504,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "350c9f87-a2d1-4cab-b0af-0d4565991d30",
                "port": "out"
              },
              "target": {
                "block": "34695227-4224-4cc5-a469-f4c3d3e0915d",
                "port": "959a3c69-2222-4bb4-81d2-ea69b9df3355"
              }
            },
            {
              "source": {
                "block": "262ad606-666c-4f69-8bd9-2558069d8872",
                "port": "out"
              },
              "target": {
                "block": "476fd19c-7025-4eb5-940a-38a7f7709e8a",
                "port": "959a3c69-2222-4bb4-81d2-ea69b9df3355"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "1cb20818-b6fa-41e4-8c22-fee228804043",
                "port": "out"
              },
              "target": {
                "block": "260f2141-5428-426f-a814-9a1acaddddd9",
                "port": "959a3c69-2222-4bb4-81d2-ea69b9df3355"
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "939d0195-19a3-4b32-a0db-c8091628080d",
                "port": "out"
              },
              "target": {
                "block": "34695227-4224-4cc5-a469-f4c3d3e0915d",
                "port": "1a7a351b-fe7d-4e4f-8076-97a07096bbac"
              },
              "vertices": [
                {
                  "x": 328,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "67a7eedf-a8b2-4fc2-a0b3-54d5bb9bf0c2",
                "port": "out"
              },
              "target": {
                "block": "476fd19c-7025-4eb5-940a-38a7f7709e8a",
                "port": "1a7a351b-fe7d-4e4f-8076-97a07096bbac"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "8ce5167b-192b-42b5-86d9-c61be7e4c374",
                "port": "out"
              },
              "target": {
                "block": "260f2141-5428-426f-a814-9a1acaddddd9",
                "port": "1a7a351b-fe7d-4e4f-8076-97a07096bbac"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "59544ac5-cf48-4507-9cf0-930f19c5b593",
                "port": "out"
              },
              "target": {
                "block": "476fd19c-7025-4eb5-940a-38a7f7709e8a",
                "port": "1d271d51-2b7e-400e-a71f-b1f6b08b8b05"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "6a7e743e-9d69-4ab3-a478-5ffe8670ce5f",
                "port": "out"
              },
              "target": {
                "block": "260f2141-5428-426f-a814-9a1acaddddd9",
                "port": "1d271d51-2b7e-400e-a71f-b1f6b08b8b05"
              },
              "vertices": [
                {
                  "x": 296,
                  "y": 560
                }
              ]
            },
            {
              "source": {
                "block": "880ebf1c-f178-49e3-a88d-82e2fef85689",
                "port": "out"
              },
              "target": {
                "block": "34695227-4224-4cc5-a469-f4c3d3e0915d",
                "port": "1d271d51-2b7e-400e-a71f-b1f6b08b8b05"
              },
              "vertices": [
                {
                  "x": 296,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "5e800bc1-1ddd-4f39-b917-29cd08b65477",
                "port": "out"
              },
              "target": {
                "block": "260f2141-5428-426f-a814-9a1acaddddd9",
                "port": "b06ddbbf-20ee-4aa8-8444-63d009fcf4b8"
              }
            },
            {
              "source": {
                "block": "5e800bc1-1ddd-4f39-b917-29cd08b65477",
                "port": "out"
              },
              "target": {
                "block": "476fd19c-7025-4eb5-940a-38a7f7709e8a",
                "port": "b06ddbbf-20ee-4aa8-8444-63d009fcf4b8"
              }
            },
            {
              "source": {
                "block": "5e800bc1-1ddd-4f39-b917-29cd08b65477",
                "port": "out"
              },
              "target": {
                "block": "34695227-4224-4cc5-a469-f4c3d3e0915d",
                "port": "b06ddbbf-20ee-4aa8-8444-63d009fcf4b8"
              },
              "vertices": [
                {
                  "x": 440,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "83aeff25-6535-4de9-8b8d-306c01ae3a49",
                "port": "out"
              },
              "target": {
                "block": "260f2141-5428-426f-a814-9a1acaddddd9",
                "port": "e7ad671a-20a2-4925-9c65-6aef0e80f7bd"
              },
              "vertices": [
                {
                  "x": 416,
                  "y": 664
                }
              ]
            },
            {
              "source": {
                "block": "83aeff25-6535-4de9-8b8d-306c01ae3a49",
                "port": "out"
              },
              "target": {
                "block": "476fd19c-7025-4eb5-940a-38a7f7709e8a",
                "port": "e7ad671a-20a2-4925-9c65-6aef0e80f7bd"
              },
              "vertices": [
                {
                  "x": 408,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "83aeff25-6535-4de9-8b8d-306c01ae3a49",
                "port": "out"
              },
              "target": {
                "block": "34695227-4224-4cc5-a469-f4c3d3e0915d",
                "port": "e7ad671a-20a2-4925-9c65-6aef0e80f7bd"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 240
                }
              ]
            },
            {
              "source": {
                "block": "34695227-4224-4cc5-a469-f4c3d3e0915d",
                "port": "58fb13b1-a4c3-4b94-93b4-72761ed46dfe"
              },
              "target": {
                "block": "42b62828-becf-4e84-a8a4-f369beb81173",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "476fd19c-7025-4eb5-940a-38a7f7709e8a",
                "port": "58fb13b1-a4c3-4b94-93b4-72761ed46dfe"
              },
              "target": {
                "block": "507f9fb7-50e3-4480-97ac-33881dc1631c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "260f2141-5428-426f-a814-9a1acaddddd9",
                "port": "58fb13b1-a4c3-4b94-93b4-72761ed46dfe"
              },
              "target": {
                "block": "5996404c-953a-4494-b4a7-4f611b66931a",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "22d16102f53e371fbd0fa9f3f44579affbadabaa": {
      "package": {
        "name": "3:1 MUX",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "959a3c69-2222-4bb4-81d2-ea69b9df3355",
              "type": "basic.input",
              "data": {
                "name": "IN_0",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 128
              }
            },
            {
              "id": "58fb13b1-a4c3-4b94-93b4-72761ed46dfe",
              "type": "basic.output",
              "data": {
                "name": "OUT"
              },
              "position": {
                "x": 600,
                "y": 152
              }
            },
            {
              "id": "1a7a351b-fe7d-4e4f-8076-97a07096bbac",
              "type": "basic.input",
              "data": {
                "name": "IN_1",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 176
              }
            },
            {
              "id": "1d271d51-2b7e-400e-a71f-b1f6b08b8b05",
              "type": "basic.input",
              "data": {
                "name": "IN_2",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 232
              }
            },
            {
              "id": "e7ad671a-20a2-4925-9c65-6aef0e80f7bd",
              "type": "basic.input",
              "data": {
                "name": "SEL_0",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 352
              }
            },
            {
              "id": "b06ddbbf-20ee-4aa8-8444-63d009fcf4b8",
              "type": "basic.input",
              "data": {
                "name": "SEL_1",
                "clock": false
              },
              "position": {
                "x": 296,
                "y": 352
              }
            },
            {
              "id": "5b169921-96fa-4798-8ead-b5fbcede9798",
              "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
              "position": {
                "x": 248,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a26a1395-f6b3-4bea-ac78-7f06b9ddafc7",
              "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
              "position": {
                "x": 432,
                "y": 136
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
                "block": "1a7a351b-fe7d-4e4f-8076-97a07096bbac",
                "port": "out"
              },
              "target": {
                "block": "5b169921-96fa-4798-8ead-b5fbcede9798",
                "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
              }
            },
            {
              "source": {
                "block": "959a3c69-2222-4bb4-81d2-ea69b9df3355",
                "port": "out"
              },
              "target": {
                "block": "5b169921-96fa-4798-8ead-b5fbcede9798",
                "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
              },
              "vertices": [
                {
                  "x": 176,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "5b169921-96fa-4798-8ead-b5fbcede9798",
                "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
              },
              "target": {
                "block": "a26a1395-f6b3-4bea-ac78-7f06b9ddafc7",
                "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
              }
            },
            {
              "source": {
                "block": "1d271d51-2b7e-400e-a71f-b1f6b08b8b05",
                "port": "out"
              },
              "target": {
                "block": "a26a1395-f6b3-4bea-ac78-7f06b9ddafc7",
                "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
              },
              "vertices": [
                {
                  "x": 376,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "e7ad671a-20a2-4925-9c65-6aef0e80f7bd",
                "port": "out"
              },
              "target": {
                "block": "5b169921-96fa-4798-8ead-b5fbcede9798",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              }
            },
            {
              "source": {
                "block": "b06ddbbf-20ee-4aa8-8444-63d009fcf4b8",
                "port": "out"
              },
              "target": {
                "block": "a26a1395-f6b3-4bea-ac78-7f06b9ddafc7",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              }
            },
            {
              "source": {
                "block": "a26a1395-f6b3-4bea-ac78-7f06b9ddafc7",
                "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
              },
              "target": {
                "block": "58fb13b1-a4c3-4b94-93b4-72761ed46dfe",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c1653fb9d46cb18a515599972fbcf6692524bc96": {
      "package": {
        "name": "Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "33f6051a-9627-4b08-b821-351edc31a2ad",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "a50d1088-061e-4af0-89cd-59567d3904ee",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 976,
                "y": 24
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 112
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
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
                "x": 560,
                "y": -80
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a50d1088-061e-4af0-89cd-59567d3904ee",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33f6051a-9627-4b08-b821-351edc31a2ad",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "70ad9d7c00cceba87064cecae3a01e2b810953dc": {
      "package": {
        "name": "F",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2015b59c-682a-4f76-97ea-64f06e74393d",
              "type": "basic.input",
              "data": {
                "name": "T_1",
                "clock": false
              },
              "position": {
                "x": -40,
                "y": 120
              }
            },
            {
              "id": "0bd9ccd1-cef1-4e9f-8aaf-21324e307eb6",
              "type": "basic.output",
              "data": {
                "name": "SEL_0"
              },
              "position": {
                "x": 328,
                "y": 136
              }
            },
            {
              "id": "75afe061-54ed-4164-9e35-9b850aa4b83f",
              "type": "basic.input",
              "data": {
                "name": "T_2",
                "clock": false
              },
              "position": {
                "x": -40,
                "y": 168
              }
            },
            {
              "id": "fb6df34f-ff7d-4d38-bb20-5d162bed8926",
              "type": "basic.input",
              "data": {
                "name": "K",
                "clock": false
              },
              "position": {
                "x": -40,
                "y": 248
              }
            },
            {
              "id": "798bde3e-736b-4f21-9b4e-9e4293bef7aa",
              "type": "basic.output",
              "data": {
                "name": "SEL_1"
              },
              "position": {
                "x": 336,
                "y": 248
              }
            },
            {
              "id": "4670ede2-82c4-4460-bbf9-3c9b6b8bd1f1",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 192,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cae99f86-34e7-427b-9b83-c7f3f5f1c78c",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 192,
                "y": 248
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
                "block": "75afe061-54ed-4164-9e35-9b850aa4b83f",
                "port": "out"
              },
              "target": {
                "block": "4670ede2-82c4-4460-bbf9-3c9b6b8bd1f1",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "2015b59c-682a-4f76-97ea-64f06e74393d",
                "port": "out"
              },
              "target": {
                "block": "4670ede2-82c4-4460-bbf9-3c9b6b8bd1f1",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "fb6df34f-ff7d-4d38-bb20-5d162bed8926",
                "port": "out"
              },
              "target": {
                "block": "cae99f86-34e7-427b-9b83-c7f3f5f1c78c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cae99f86-34e7-427b-9b83-c7f3f5f1c78c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "798bde3e-736b-4f21-9b4e-9e4293bef7aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4670ede2-82c4-4460-bbf9-3c9b6b8bd1f1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0bd9ccd1-cef1-4e9f-8aaf-21324e307eb6",
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
    "a0ba8c2c03050fc64d6102bd19e39aa423995992": {
      "package": {
        "name": "DECODER",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5d26ea5d-bb46-4a4f-aa37-9b2ede4b3969",
              "type": "basic.output",
              "data": {
                "name": "U1_6"
              },
              "position": {
                "x": 584,
                "y": 96
              }
            },
            {
              "id": "a78b48c9-d78a-45d6-86b1-8b0cbcc8a8f2",
              "type": "basic.input",
              "data": {
                "name": "T0",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 104
              }
            },
            {
              "id": "d9ae9a07-553e-4e74-9e39-7ab03da6c4de",
              "type": "basic.output",
              "data": {
                "name": "U2_5"
              },
              "position": {
                "x": 584,
                "y": 152
              }
            },
            {
              "id": "89d73b7b-c537-49a6-a5ef-121ea6137e33",
              "type": "basic.input",
              "data": {
                "name": "T1",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 176
              }
            },
            {
              "id": "66d50d1e-f43a-453c-b576-21f23fd3bd3f",
              "type": "basic.output",
              "data": {
                "name": "U3_4"
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "140ef758-d25b-4637-8b3b-70f2ce8fc398",
              "type": "basic.input",
              "data": {
                "name": "T2",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 248
              }
            },
            {
              "id": "6f64e345-cbfd-4d24-a710-5702c6b1dfd1",
              "type": "basic.output",
              "data": {
                "name": "U7"
              },
              "position": {
                "x": 584,
                "y": 256
              }
            },
            {
              "id": "cf970520-fb53-41bb-9496-a8a072489c36",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "T0"
                    },
                    {
                      "name": "T1"
                    },
                    {
                      "name": "T2"
                    }
                  ],
                  "out": [
                    {
                      "name": "U1_6"
                    },
                    {
                      "name": "U2_5"
                    },
                    {
                      "name": "U3_4"
                    },
                    {
                      "name": "U7"
                    }
                  ]
                },
                "params": [],
                "code": "assign U1_6 = T2;\nassign U2_5 = T2 | T1;\nassign U3_4 = T2 & T1;\nassign U7 = T0;"
              },
              "position": {
                "x": 176,
                "y": 104
              },
              "size": {
                "width": 344,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "140ef758-d25b-4637-8b3b-70f2ce8fc398",
                "port": "out"
              },
              "target": {
                "block": "cf970520-fb53-41bb-9496-a8a072489c36",
                "port": "T2"
              }
            },
            {
              "source": {
                "block": "89d73b7b-c537-49a6-a5ef-121ea6137e33",
                "port": "out"
              },
              "target": {
                "block": "cf970520-fb53-41bb-9496-a8a072489c36",
                "port": "T1"
              }
            },
            {
              "source": {
                "block": "a78b48c9-d78a-45d6-86b1-8b0cbcc8a8f2",
                "port": "out"
              },
              "target": {
                "block": "cf970520-fb53-41bb-9496-a8a072489c36",
                "port": "T0"
              }
            },
            {
              "source": {
                "block": "cf970520-fb53-41bb-9496-a8a072489c36",
                "port": "U3_4"
              },
              "target": {
                "block": "66d50d1e-f43a-453c-b576-21f23fd3bd3f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cf970520-fb53-41bb-9496-a8a072489c36",
                "port": "U7"
              },
              "target": {
                "block": "6f64e345-cbfd-4d24-a710-5702c6b1dfd1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cf970520-fb53-41bb-9496-a8a072489c36",
                "port": "U2_5"
              },
              "target": {
                "block": "d9ae9a07-553e-4e74-9e39-7ab03da6c4de",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cf970520-fb53-41bb-9496-a8a072489c36",
                "port": "U1_6"
              },
              "target": {
                "block": "5d26ea5d-bb46-4a4f-aa37-9b2ede4b3969",
                "port": "in"
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
                "value": "20",
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
    }
  }
}