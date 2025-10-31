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
          "id": "7e5fa1b2-ba43-49f2-987d-444cb03b70fc",
          "type": "basic.input",
          "data": {
            "name": "CLK",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
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
            "name": "Q3",
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
            "x": 840,
            "y": 216
          }
        },
        {
          "id": "2f8609fc-26b3-4a5e-89fe-dd71c58fa019",
          "type": "basic.input",
          "data": {
            "name": "D",
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
            "x": 456,
            "y": 232
          }
        },
        {
          "id": "d73504b1-e231-4147-8e68-814fcab04845",
          "type": "basic.output",
          "data": {
            "name": "Q2",
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
            "x": 840,
            "y": 320
          }
        },
        {
          "id": "0bcf1026-d5dc-42da-893b-994a82413875",
          "type": "basic.output",
          "data": {
            "name": "Q1",
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
            "x": 840,
            "y": 424
          }
        },
        {
          "id": "156101bd-e69a-4315-9839-7816d5fcb214",
          "type": "basic.output",
          "data": {
            "name": "Q0",
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
  },
  "dependencies": {
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
    }
  }
}