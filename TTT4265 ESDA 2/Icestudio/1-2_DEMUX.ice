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
          "id": "a2989d72-efcf-4539-9a56-2a96a6023577",
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
            "x": 72,
            "y": 160
          }
        },
        {
          "id": "473f19e4-5c97-4f89-a66c-42054dddfc90",
          "type": "basic.output",
          "data": {
            "name": "O_1",
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
            "x": 744,
            "y": 176
          }
        },
        {
          "id": "0d9a17ca-d4f9-4f5c-9812-e4cefacc445e",
          "type": "basic.output",
          "data": {
            "name": "O_0",
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
            "x": 736,
            "y": 280
          }
        },
        {
          "id": "1295a5f7-6b0a-4d93-8b5b-07b55e785862",
          "type": "basic.input",
          "data": {
            "name": "IN",
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
  },
  "dependencies": {
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