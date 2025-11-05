{
  "version": "1.2",
  "package": {
    "name": "DECODER",
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
          "id": "5d26ea5d-bb46-4a4f-aa37-9b2ede4b3969",
          "type": "basic.output",
          "data": {
            "name": "U1_6",
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
            "x": 584,
            "y": 96
          }
        },
        {
          "id": "a78b48c9-d78a-45d6-86b1-8b0cbcc8a8f2",
          "type": "basic.input",
          "data": {
            "name": "T0",
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
            "x": -16,
            "y": 104
          }
        },
        {
          "id": "d9ae9a07-553e-4e74-9e39-7ab03da6c4de",
          "type": "basic.output",
          "data": {
            "name": "U2_5",
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
            "x": 584,
            "y": 152
          }
        },
        {
          "id": "89d73b7b-c537-49a6-a5ef-121ea6137e33",
          "type": "basic.input",
          "data": {
            "name": "T1",
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
            "x": -16,
            "y": 176
          }
        },
        {
          "id": "66d50d1e-f43a-453c-b576-21f23fd3bd3f",
          "type": "basic.output",
          "data": {
            "name": "U3_4",
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
            "x": 584,
            "y": 200
          }
        },
        {
          "id": "140ef758-d25b-4637-8b3b-70f2ce8fc398",
          "type": "basic.input",
          "data": {
            "name": "T2",
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
            "x": -16,
            "y": 248
          }
        },
        {
          "id": "6f64e345-cbfd-4d24-a710-5702c6b1dfd1",
          "type": "basic.output",
          "data": {
            "name": "U7",
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
  },
  "dependencies": {}
}