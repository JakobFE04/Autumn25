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
          "id": "b6a49875-9410-413c-bc6a-897fbcb1cbfd",
          "type": "basic.input",
          "data": {
            "name": "x_1",
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
            "x": 216,
            "y": 216
          }
        },
        {
          "id": "d23ac41b-365c-4d25-b173-c059492af65d",
          "type": "basic.input",
          "data": {
            "name": "S",
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
            "x": 216,
            "y": 296
          }
        },
        {
          "id": "9c19077d-d438-48a3-92c2-764020a4f641",
          "type": "basic.output",
          "data": {
            "name": "Y",
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
            "x": 1016,
            "y": 320
          }
        },
        {
          "id": "ebc79629-08ca-40f9-9ffa-b31c563f2ebd",
          "type": "basic.input",
          "data": {
            "name": "x_2",
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
            "x": 208,
            "y": 376
          }
        },
        {
          "id": "b3864d0b-9581-4a06-ae56-4424e33b3364",
          "type": "e6fe5add1340c26d2b8d485b594e8253dbdca78c",
          "position": {
            "x": 600,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1a71bb19-3a32-4906-a345-48534ad8dc4c",
          "type": "e6fe5add1340c26d2b8d485b594e8253dbdca78c",
          "position": {
            "x": 600,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4f9a72ed-b135-41e5-9467-62375e86f79e",
          "type": "e6fe5add1340c26d2b8d485b594e8253dbdca78c",
          "position": {
            "x": 424,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "153c60c6-1a13-477c-8593-46a852ba765f",
          "type": "e6fe5add1340c26d2b8d485b594e8253dbdca78c",
          "position": {
            "x": 800,
            "y": 320
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
            "block": "d23ac41b-365c-4d25-b173-c059492af65d",
            "port": "out"
          },
          "target": {
            "block": "4f9a72ed-b135-41e5-9467-62375e86f79e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "d23ac41b-365c-4d25-b173-c059492af65d",
            "port": "out"
          },
          "target": {
            "block": "4f9a72ed-b135-41e5-9467-62375e86f79e",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b6a49875-9410-413c-bc6a-897fbcb1cbfd",
            "port": "out"
          },
          "target": {
            "block": "b3864d0b-9581-4a06-ae56-4424e33b3364",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "d23ac41b-365c-4d25-b173-c059492af65d",
            "port": "out"
          },
          "target": {
            "block": "b3864d0b-9581-4a06-ae56-4424e33b3364",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "ebc79629-08ca-40f9-9ffa-b31c563f2ebd",
            "port": "out"
          },
          "target": {
            "block": "1a71bb19-3a32-4906-a345-48534ad8dc4c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "4f9a72ed-b135-41e5-9467-62375e86f79e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1a71bb19-3a32-4906-a345-48534ad8dc4c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1a71bb19-3a32-4906-a345-48534ad8dc4c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "153c60c6-1a13-477c-8593-46a852ba765f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "b3864d0b-9581-4a06-ae56-4424e33b3364",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "153c60c6-1a13-477c-8593-46a852ba765f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "153c60c6-1a13-477c-8593-46a852ba765f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9c19077d-d438-48a3-92c2-764020a4f641",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "e6fe5add1340c26d2b8d485b594e8253dbdca78c": {
      "package": {
        "name": "NAND-2-verilog",
        "version": "1.0.1",
        "description": "Nand-x02: two input NAND gate. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22360.218%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m228.708-50.034h49.378%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2293.046%22%20y=%22111.175%22%20font-weight=%22400%22%20font-size=%2244.012%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2293.046%22%20y=%22111.175%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENAND%3C/tspan%3E%3C/text%3E%3Cellipse%20cx=%22284.476%22%20cy=%2294.796%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 88
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
                "y": 120
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "5829243e-3262-4d26-8848-535d0d2cd823",
              "type": "basic.code",
              "data": {
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
                      "name": "o"
                    }
                  ]
                },
                "params": [],
                "code": "assign o = ~(a & b);"
              },
              "position": {
                "x": 240,
                "y": 88
              },
              "size": {
                "width": 280,
                "height": 128
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
                "block": "5829243e-3262-4d26-8848-535d0d2cd823",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "5829243e-3262-4d26-8848-535d0d2cd823",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "5829243e-3262-4d26-8848-535d0d2cd823",
                "port": "o"
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