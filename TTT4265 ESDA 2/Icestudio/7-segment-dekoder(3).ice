{
  "version": "1.2",
  "package": {
    "name": "7-segment display decoder",
    "version": "1.0.0",
    "description": "Decoder for a 7-segment display. Able to show values from 0-9.",
    "author": "Jon Álvarez Justo",
    "image": ""
  },
  "design": {
    "board": "go-board",
    "graph": {
      "blocks": [
        {
          "id": "03bf5077-d537-4d2c-bce3-baa64ac4c7f9",
          "type": "basic.output",
          "data": {
            "name": "Segment a",
            "pins": [
              {
                "index": "0",
                "name": "S2_A",
                "value": "100"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 232,
            "y": 0
          }
        },
        {
          "id": "03d18c3f-a729-4947-bfad-b7d016410748",
          "type": "basic.input",
          "data": {
            "name": "C1",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "53"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -848,
            "y": 288
          }
        },
        {
          "id": "1a4e7bd0-aff9-44eb-9359-8f6bb817adfc",
          "type": "basic.output",
          "data": {
            "name": "Segment b",
            "pins": [
              {
                "index": "0",
                "name": "S2_B",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 200,
            "y": 336
          }
        },
        {
          "id": "307a1ad4-c975-41a7-a7fa-6068b557b398",
          "type": "basic.input",
          "data": {
            "name": "C2",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "51"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -848,
            "y": 352
          }
        },
        {
          "id": "53b0a760-5fdf-49e0-8dcf-da192e09d68f",
          "type": "basic.input",
          "data": {
            "name": "C3",
            "pins": [
              {
                "index": "0",
                "name": "SW3",
                "value": "54"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -848,
            "y": 416
          }
        },
        {
          "id": "add4dc96-a99c-4293-b637-f2074e181dec",
          "type": "basic.input",
          "data": {
            "name": "C4",
            "pins": [
              {
                "index": "0",
                "name": "SW4",
                "value": "52"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -848,
            "y": 480
          }
        },
        {
          "id": "4f26c497-0515-42f9-a803-ede0163ecbef",
          "type": "basic.output",
          "data": {
            "name": "Segment c",
            "pins": [
              {
                "index": "0",
                "name": "S2_C",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 24,
            "y": 600
          }
        },
        {
          "id": "6979613f-8228-4200-aba5-62c0ccaf80ce",
          "type": "basic.output",
          "data": {
            "name": "Segment d",
            "pins": [
              {
                "index": "0",
                "name": "S2_D",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 264,
            "y": 888
          }
        },
        {
          "id": "159fed57-243d-4bfa-9e3e-2d5c6a0b8096",
          "type": "basic.output",
          "data": {
            "name": "Segment e",
            "pins": [
              {
                "index": "0",
                "name": "S2_E",
                "value": "94"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 280,
            "y": 1392
          }
        },
        {
          "id": "98cf5782-576c-4305-8054-373f06f3816f",
          "type": "basic.output",
          "data": {
            "name": "Segment f",
            "pins": [
              {
                "index": "0",
                "name": "S2_F",
                "value": "8"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 320,
            "y": 1976
          }
        },
        {
          "id": "b2ee7a37-ef0b-4d45-9d21-4732d29ffa98",
          "type": "basic.output",
          "data": {
            "name": "Segment g",
            "pins": [
              {
                "index": "0",
                "name": "S2_G",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1088,
            "y": 2024
          }
        },
        {
          "id": "3cc287b6-9aae-49c6-89c5-eb1568663ded",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": -672,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d66cf9f9-ec24-412e-ad7c-dc72d868ba67",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": -672,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c37844a4-980b-482e-8f0c-620becc61727",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": -672,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eb6b121e-5d9e-4183-8af2-39edab0874b3",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": -672,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f00aa39f-8ea0-4384-bdca-886e5004e587",
          "type": "1497fd3227947ddf71468ebc36b329349d21ecf3",
          "position": {
            "x": -144,
            "y": -80
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "b39b7b6d-dc16-406c-a789-f25d725fdfa0",
          "type": "1497fd3227947ddf71468ebc36b329349d21ecf3",
          "position": {
            "x": -144,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "69589a07-c041-4e24-929a-5f05bb2f3ece",
          "type": "528969443d4d498610fee60503f6bdebb087af5e",
          "position": {
            "x": 96,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2507f147-42c1-4ac5-8a2c-e4d3cbd5c50a",
          "type": "1497fd3227947ddf71468ebc36b329349d21ecf3",
          "position": {
            "x": -136,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "48ab83e9-5d7c-40d6-b9cf-bf067770ce3f",
          "type": "1497fd3227947ddf71468ebc36b329349d21ecf3",
          "position": {
            "x": -136,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "63bc67ac-748d-4a8b-af74-c72c96b38eee",
          "type": "528969443d4d498610fee60503f6bdebb087af5e",
          "position": {
            "x": 64,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7237a750-2dd2-43db-a205-614aa4ae8b78",
          "type": "1497fd3227947ddf71468ebc36b329349d21ecf3",
          "position": {
            "x": -136,
            "y": 568
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "d2534b10-a4d8-4fb2-881d-9b4f2040dd35",
          "type": "1497fd3227947ddf71468ebc36b329349d21ecf3",
          "position": {
            "x": -136,
            "y": 760
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "80aecbe1-4107-41a4-9a4c-33bafd0c2046",
          "type": "1497fd3227947ddf71468ebc36b329349d21ecf3",
          "position": {
            "x": -136,
            "y": 888
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "f0965497-aa01-493f-a3db-80559e51fd81",
          "type": "1497fd3227947ddf71468ebc36b329349d21ecf3",
          "position": {
            "x": -136,
            "y": 1016
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "d9a7d524-74bd-458b-8b08-c63b5803ca3e",
          "type": "ffd5f97d07952e286a8166c288c8318247c5c403",
          "position": {
            "x": 88,
            "y": 872
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "deb54b56-df3a-4b4e-817f-c48d22f64f2f",
          "type": "d7bcfb354faafcd5eae8ab1595deb52cd05eeb9b",
          "position": {
            "x": -136,
            "y": 1208
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "09a0f50c-d8c1-4961-b437-94ceafcee963",
          "type": "d7bcfb354faafcd5eae8ab1595deb52cd05eeb9b",
          "position": {
            "x": -136,
            "y": 1336
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "7ad9ae34-b88d-4642-a9d4-042b51505474",
          "type": "d7bcfb354faafcd5eae8ab1595deb52cd05eeb9b",
          "position": {
            "x": -136,
            "y": 1464
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "37969ea0-ded7-426c-8564-fa887545209e",
          "type": "d7bcfb354faafcd5eae8ab1595deb52cd05eeb9b",
          "position": {
            "x": -136,
            "y": 1592
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "169271e4-31ad-4eb1-8d73-991847178d06",
          "type": "1497fd3227947ddf71468ebc36b329349d21ecf3",
          "position": {
            "x": 128,
            "y": 1360
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "2ea943c4-bf52-4096-b844-0ce3fce562b2",
          "type": "1497fd3227947ddf71468ebc36b329349d21ecf3",
          "position": {
            "x": -144,
            "y": 2160
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "07b52c86-688e-4a36-b150-68be4ab43764",
          "type": "d7bcfb354faafcd5eae8ab1595deb52cd05eeb9b",
          "position": {
            "x": 168,
            "y": 1944
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "dc6f371d-5610-4330-8f9c-920d69c4b6a2",
          "type": "1497fd3227947ddf71468ebc36b329349d21ecf3",
          "position": {
            "x": 912,
            "y": 1584
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "02dfe3cc-d1b4-4355-aa2b-dd4fbb9dbac0",
          "type": "1497fd3227947ddf71468ebc36b329349d21ecf3",
          "position": {
            "x": 824,
            "y": 1800
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "f945b531-8d10-4cf5-90f5-910224fb38e0",
          "type": "1497fd3227947ddf71468ebc36b329349d21ecf3",
          "position": {
            "x": 600,
            "y": 2144
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "c71a12cb-c50a-45b5-bc65-64cf00bbd085",
          "type": "ffd5f97d07952e286a8166c288c8318247c5c403",
          "position": {
            "x": 856,
            "y": 2008
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a8a52888-7881-4a5b-a723-c91793985d46",
          "type": "1497fd3227947ddf71468ebc36b329349d21ecf3",
          "position": {
            "x": -144,
            "y": 1776
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "efa2fed4-9377-47ac-b6e5-deebb6a175e9",
          "type": "1497fd3227947ddf71468ebc36b329349d21ecf3",
          "position": {
            "x": -144,
            "y": 1904
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "76e47eca-cc22-42a1-8258-c74b8ea28ceb",
          "type": "1497fd3227947ddf71468ebc36b329349d21ecf3",
          "position": {
            "x": -144,
            "y": 2032
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "80497eef-51ce-4774-ac2d-057df42e07a2",
          "type": "basic.info",
          "data": {
            "info": "7 segments decoder. It displays from 0 to 9. \nSegments are active low. ",
            "readonly": false
          },
          "position": {
            "x": -416,
            "y": -216
          },
          "size": {
            "width": 552,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "03d18c3f-a729-4947-bfad-b7d016410748",
            "port": "out"
          },
          "target": {
            "block": "3cc287b6-9aae-49c6-89c5-eb1568663ded",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "307a1ad4-c975-41a7-a7fa-6068b557b398",
            "port": "out"
          },
          "target": {
            "block": "d66cf9f9-ec24-412e-ad7c-dc72d868ba67",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "53b0a760-5fdf-49e0-8dcf-da192e09d68f",
            "port": "out"
          },
          "target": {
            "block": "eb6b121e-5d9e-4183-8af2-39edab0874b3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "add4dc96-a99c-4293-b637-f2074e181dec",
            "port": "out"
          },
          "target": {
            "block": "c37844a4-980b-482e-8f0c-620becc61727",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "c37844a4-980b-482e-8f0c-620becc61727",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f00aa39f-8ea0-4384-bdca-886e5004e587",
            "port": "ba032504-ae4c-427b-99d4-abe644b3e948"
          },
          "vertices": [
            {
              "x": -184,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "eb6b121e-5d9e-4183-8af2-39edab0874b3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f00aa39f-8ea0-4384-bdca-886e5004e587",
            "port": "eebc93f5-6f17-4617-aa81-1f7d033585a0"
          },
          "vertices": [
            {
              "x": -224,
              "y": 440
            }
          ]
        },
        {
          "source": {
            "block": "d66cf9f9-ec24-412e-ad7c-dc72d868ba67",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f00aa39f-8ea0-4384-bdca-886e5004e587",
            "port": "44e5bed1-16e5-415e-832d-e3a24e9c1fc0"
          },
          "vertices": [
            {
              "x": -264,
              "y": 48
            }
          ]
        },
        {
          "source": {
            "block": "03d18c3f-a729-4947-bfad-b7d016410748",
            "port": "out"
          },
          "target": {
            "block": "f00aa39f-8ea0-4384-bdca-886e5004e587",
            "port": "0ce096d1-06bd-4867-92a5-9446b242f748"
          }
        },
        {
          "source": {
            "block": "53b0a760-5fdf-49e0-8dcf-da192e09d68f",
            "port": "out"
          },
          "target": {
            "block": "b39b7b6d-dc16-406c-a789-f25d725fdfa0",
            "port": "eebc93f5-6f17-4617-aa81-1f7d033585a0"
          },
          "vertices": [
            {
              "x": -208,
              "y": 528
            },
            {
              "x": -208,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "c37844a4-980b-482e-8f0c-620becc61727",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b39b7b6d-dc16-406c-a789-f25d725fdfa0",
            "port": "ba032504-ae4c-427b-99d4-abe644b3e948"
          },
          "vertices": [
            {
              "x": -184,
              "y": 512
            }
          ]
        },
        {
          "source": {
            "block": "d66cf9f9-ec24-412e-ad7c-dc72d868ba67",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b39b7b6d-dc16-406c-a789-f25d725fdfa0",
            "port": "44e5bed1-16e5-415e-832d-e3a24e9c1fc0"
          },
          "vertices": [
            {
              "x": -264,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "3cc287b6-9aae-49c6-89c5-eb1568663ded",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b39b7b6d-dc16-406c-a789-f25d725fdfa0",
            "port": "0ce096d1-06bd-4867-92a5-9446b242f748"
          }
        },
        {
          "source": {
            "block": "f00aa39f-8ea0-4384-bdca-886e5004e587",
            "port": "97f51fab-655d-47bc-b236-a42ae8483174"
          },
          "target": {
            "block": "69589a07-c041-4e24-929a-5f05bb2f3ece",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "b39b7b6d-dc16-406c-a789-f25d725fdfa0",
            "port": "97f51fab-655d-47bc-b236-a42ae8483174"
          },
          "target": {
            "block": "69589a07-c041-4e24-929a-5f05bb2f3ece",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "69589a07-c041-4e24-929a-5f05bb2f3ece",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "03bf5077-d537-4d2c-bce3-baa64ac4c7f9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c37844a4-980b-482e-8f0c-620becc61727",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2507f147-42c1-4ac5-8a2c-e4d3cbd5c50a",
            "port": "ba032504-ae4c-427b-99d4-abe644b3e948"
          }
        },
        {
          "source": {
            "block": "d66cf9f9-ec24-412e-ad7c-dc72d868ba67",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2507f147-42c1-4ac5-8a2c-e4d3cbd5c50a",
            "port": "44e5bed1-16e5-415e-832d-e3a24e9c1fc0"
          }
        },
        {
          "source": {
            "block": "03d18c3f-a729-4947-bfad-b7d016410748",
            "port": "out"
          },
          "target": {
            "block": "2507f147-42c1-4ac5-8a2c-e4d3cbd5c50a",
            "port": "0ce096d1-06bd-4867-92a5-9446b242f748"
          }
        },
        {
          "source": {
            "block": "53b0a760-5fdf-49e0-8dcf-da192e09d68f",
            "port": "out"
          },
          "target": {
            "block": "2507f147-42c1-4ac5-8a2c-e4d3cbd5c50a",
            "port": "eebc93f5-6f17-4617-aa81-1f7d033585a0"
          }
        },
        {
          "source": {
            "block": "c37844a4-980b-482e-8f0c-620becc61727",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "48ab83e9-5d7c-40d6-b9cf-bf067770ce3f",
            "port": "ba032504-ae4c-427b-99d4-abe644b3e948"
          }
        },
        {
          "source": {
            "block": "3cc287b6-9aae-49c6-89c5-eb1568663ded",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "48ab83e9-5d7c-40d6-b9cf-bf067770ce3f",
            "port": "0ce096d1-06bd-4867-92a5-9446b242f748"
          }
        },
        {
          "source": {
            "block": "307a1ad4-c975-41a7-a7fa-6068b557b398",
            "port": "out"
          },
          "target": {
            "block": "48ab83e9-5d7c-40d6-b9cf-bf067770ce3f",
            "port": "44e5bed1-16e5-415e-832d-e3a24e9c1fc0"
          }
        },
        {
          "source": {
            "block": "53b0a760-5fdf-49e0-8dcf-da192e09d68f",
            "port": "out"
          },
          "target": {
            "block": "48ab83e9-5d7c-40d6-b9cf-bf067770ce3f",
            "port": "eebc93f5-6f17-4617-aa81-1f7d033585a0"
          }
        },
        {
          "source": {
            "block": "63bc67ac-748d-4a8b-af74-c72c96b38eee",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1a4e7bd0-aff9-44eb-9359-8f6bb817adfc",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2507f147-42c1-4ac5-8a2c-e4d3cbd5c50a",
            "port": "97f51fab-655d-47bc-b236-a42ae8483174"
          },
          "target": {
            "block": "63bc67ac-748d-4a8b-af74-c72c96b38eee",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "48ab83e9-5d7c-40d6-b9cf-bf067770ce3f",
            "port": "97f51fab-655d-47bc-b236-a42ae8483174"
          },
          "target": {
            "block": "63bc67ac-748d-4a8b-af74-c72c96b38eee",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "c37844a4-980b-482e-8f0c-620becc61727",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7237a750-2dd2-43db-a205-614aa4ae8b78",
            "port": "ba032504-ae4c-427b-99d4-abe644b3e948"
          }
        },
        {
          "source": {
            "block": "eb6b121e-5d9e-4183-8af2-39edab0874b3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7237a750-2dd2-43db-a205-614aa4ae8b78",
            "port": "eebc93f5-6f17-4617-aa81-1f7d033585a0"
          }
        },
        {
          "source": {
            "block": "3cc287b6-9aae-49c6-89c5-eb1568663ded",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7237a750-2dd2-43db-a205-614aa4ae8b78",
            "port": "0ce096d1-06bd-4867-92a5-9446b242f748"
          }
        },
        {
          "source": {
            "block": "307a1ad4-c975-41a7-a7fa-6068b557b398",
            "port": "out"
          },
          "target": {
            "block": "7237a750-2dd2-43db-a205-614aa4ae8b78",
            "port": "44e5bed1-16e5-415e-832d-e3a24e9c1fc0"
          }
        },
        {
          "source": {
            "block": "7237a750-2dd2-43db-a205-614aa4ae8b78",
            "port": "97f51fab-655d-47bc-b236-a42ae8483174"
          },
          "target": {
            "block": "4f26c497-0515-42f9-a803-ede0163ecbef",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c37844a4-980b-482e-8f0c-620becc61727",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d2534b10-a4d8-4fb2-881d-9b4f2040dd35",
            "port": "ba032504-ae4c-427b-99d4-abe644b3e948"
          }
        },
        {
          "source": {
            "block": "eb6b121e-5d9e-4183-8af2-39edab0874b3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d2534b10-a4d8-4fb2-881d-9b4f2040dd35",
            "port": "eebc93f5-6f17-4617-aa81-1f7d033585a0"
          }
        },
        {
          "source": {
            "block": "d66cf9f9-ec24-412e-ad7c-dc72d868ba67",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d2534b10-a4d8-4fb2-881d-9b4f2040dd35",
            "port": "44e5bed1-16e5-415e-832d-e3a24e9c1fc0"
          }
        },
        {
          "source": {
            "block": "03d18c3f-a729-4947-bfad-b7d016410748",
            "port": "out"
          },
          "target": {
            "block": "d2534b10-a4d8-4fb2-881d-9b4f2040dd35",
            "port": "0ce096d1-06bd-4867-92a5-9446b242f748"
          }
        },
        {
          "source": {
            "block": "53b0a760-5fdf-49e0-8dcf-da192e09d68f",
            "port": "out"
          },
          "target": {
            "block": "80aecbe1-4107-41a4-9a4c-33bafd0c2046",
            "port": "eebc93f5-6f17-4617-aa81-1f7d033585a0"
          }
        },
        {
          "source": {
            "block": "c37844a4-980b-482e-8f0c-620becc61727",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "80aecbe1-4107-41a4-9a4c-33bafd0c2046",
            "port": "ba032504-ae4c-427b-99d4-abe644b3e948"
          }
        },
        {
          "source": {
            "block": "d66cf9f9-ec24-412e-ad7c-dc72d868ba67",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "80aecbe1-4107-41a4-9a4c-33bafd0c2046",
            "port": "44e5bed1-16e5-415e-832d-e3a24e9c1fc0"
          }
        },
        {
          "source": {
            "block": "3cc287b6-9aae-49c6-89c5-eb1568663ded",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "80aecbe1-4107-41a4-9a4c-33bafd0c2046",
            "port": "0ce096d1-06bd-4867-92a5-9446b242f748"
          }
        },
        {
          "source": {
            "block": "c37844a4-980b-482e-8f0c-620becc61727",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f0965497-aa01-493f-a3db-80559e51fd81",
            "port": "ba032504-ae4c-427b-99d4-abe644b3e948"
          }
        },
        {
          "source": {
            "block": "53b0a760-5fdf-49e0-8dcf-da192e09d68f",
            "port": "out"
          },
          "target": {
            "block": "f0965497-aa01-493f-a3db-80559e51fd81",
            "port": "eebc93f5-6f17-4617-aa81-1f7d033585a0"
          }
        },
        {
          "source": {
            "block": "307a1ad4-c975-41a7-a7fa-6068b557b398",
            "port": "out"
          },
          "target": {
            "block": "f0965497-aa01-493f-a3db-80559e51fd81",
            "port": "44e5bed1-16e5-415e-832d-e3a24e9c1fc0"
          }
        },
        {
          "source": {
            "block": "03d18c3f-a729-4947-bfad-b7d016410748",
            "port": "out"
          },
          "target": {
            "block": "f0965497-aa01-493f-a3db-80559e51fd81",
            "port": "0ce096d1-06bd-4867-92a5-9446b242f748"
          }
        },
        {
          "source": {
            "block": "d2534b10-a4d8-4fb2-881d-9b4f2040dd35",
            "port": "97f51fab-655d-47bc-b236-a42ae8483174"
          },
          "target": {
            "block": "d9a7d524-74bd-458b-8b08-c63b5803ca3e",
            "port": "10374e11-ed65-4d5d-86de-adaf5cd080b4"
          }
        },
        {
          "source": {
            "block": "80aecbe1-4107-41a4-9a4c-33bafd0c2046",
            "port": "97f51fab-655d-47bc-b236-a42ae8483174"
          },
          "target": {
            "block": "d9a7d524-74bd-458b-8b08-c63b5803ca3e",
            "port": "3b1b57a6-77e5-45fd-a53f-9d12fc0bfee9"
          }
        },
        {
          "source": {
            "block": "f0965497-aa01-493f-a3db-80559e51fd81",
            "port": "97f51fab-655d-47bc-b236-a42ae8483174"
          },
          "target": {
            "block": "d9a7d524-74bd-458b-8b08-c63b5803ca3e",
            "port": "f392e825-d8aa-4598-963c-732ec7b41c19"
          }
        },
        {
          "source": {
            "block": "add4dc96-a99c-4293-b637-f2074e181dec",
            "port": "out"
          },
          "target": {
            "block": "deb54b56-df3a-4b4e-817f-c48d22f64f2f",
            "port": "38f412dd-5f7e-47d3-89c5-fba41585f7de"
          }
        },
        {
          "source": {
            "block": "53b0a760-5fdf-49e0-8dcf-da192e09d68f",
            "port": "out"
          },
          "target": {
            "block": "deb54b56-df3a-4b4e-817f-c48d22f64f2f",
            "port": "054fb2f3-08d7-4cf3-b13f-4f595b071ba1"
          }
        },
        {
          "source": {
            "block": "307a1ad4-c975-41a7-a7fa-6068b557b398",
            "port": "out"
          },
          "target": {
            "block": "deb54b56-df3a-4b4e-817f-c48d22f64f2f",
            "port": "4b7e1257-013b-4df9-bea2-ca86db0bf2f2"
          }
        },
        {
          "source": {
            "block": "03d18c3f-a729-4947-bfad-b7d016410748",
            "port": "out"
          },
          "target": {
            "block": "deb54b56-df3a-4b4e-817f-c48d22f64f2f",
            "port": "ae40c488-09d3-4a55-b3e6-3933f9a67481"
          }
        },
        {
          "source": {
            "block": "d66cf9f9-ec24-412e-ad7c-dc72d868ba67",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "09a0f50c-d8c1-4961-b437-94ceafcee963",
            "port": "4b7e1257-013b-4df9-bea2-ca86db0bf2f2"
          }
        },
        {
          "source": {
            "block": "03d18c3f-a729-4947-bfad-b7d016410748",
            "port": "out"
          },
          "target": {
            "block": "09a0f50c-d8c1-4961-b437-94ceafcee963",
            "port": "ae40c488-09d3-4a55-b3e6-3933f9a67481"
          }
        },
        {
          "source": {
            "block": "53b0a760-5fdf-49e0-8dcf-da192e09d68f",
            "port": "out"
          },
          "target": {
            "block": "09a0f50c-d8c1-4961-b437-94ceafcee963",
            "port": "054fb2f3-08d7-4cf3-b13f-4f595b071ba1"
          }
        },
        {
          "source": {
            "block": "add4dc96-a99c-4293-b637-f2074e181dec",
            "port": "out"
          },
          "target": {
            "block": "09a0f50c-d8c1-4961-b437-94ceafcee963",
            "port": "38f412dd-5f7e-47d3-89c5-fba41585f7de"
          }
        },
        {
          "source": {
            "block": "eb6b121e-5d9e-4183-8af2-39edab0874b3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7ad9ae34-b88d-4642-a9d4-042b51505474",
            "port": "054fb2f3-08d7-4cf3-b13f-4f595b071ba1"
          }
        },
        {
          "source": {
            "block": "d66cf9f9-ec24-412e-ad7c-dc72d868ba67",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7ad9ae34-b88d-4642-a9d4-042b51505474",
            "port": "4b7e1257-013b-4df9-bea2-ca86db0bf2f2"
          }
        },
        {
          "source": {
            "block": "03d18c3f-a729-4947-bfad-b7d016410748",
            "port": "out"
          },
          "target": {
            "block": "7ad9ae34-b88d-4642-a9d4-042b51505474",
            "port": "ae40c488-09d3-4a55-b3e6-3933f9a67481"
          }
        },
        {
          "source": {
            "block": "add4dc96-a99c-4293-b637-f2074e181dec",
            "port": "out"
          },
          "target": {
            "block": "7ad9ae34-b88d-4642-a9d4-042b51505474",
            "port": "38f412dd-5f7e-47d3-89c5-fba41585f7de"
          }
        },
        {
          "source": {
            "block": "c37844a4-980b-482e-8f0c-620becc61727",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "37969ea0-ded7-426c-8564-fa887545209e",
            "port": "38f412dd-5f7e-47d3-89c5-fba41585f7de"
          }
        },
        {
          "source": {
            "block": "53b0a760-5fdf-49e0-8dcf-da192e09d68f",
            "port": "out"
          },
          "target": {
            "block": "37969ea0-ded7-426c-8564-fa887545209e",
            "port": "054fb2f3-08d7-4cf3-b13f-4f595b071ba1"
          }
        },
        {
          "source": {
            "block": "307a1ad4-c975-41a7-a7fa-6068b557b398",
            "port": "out"
          },
          "target": {
            "block": "37969ea0-ded7-426c-8564-fa887545209e",
            "port": "4b7e1257-013b-4df9-bea2-ca86db0bf2f2"
          }
        },
        {
          "source": {
            "block": "03d18c3f-a729-4947-bfad-b7d016410748",
            "port": "out"
          },
          "target": {
            "block": "37969ea0-ded7-426c-8564-fa887545209e",
            "port": "ae40c488-09d3-4a55-b3e6-3933f9a67481"
          }
        },
        {
          "source": {
            "block": "deb54b56-df3a-4b4e-817f-c48d22f64f2f",
            "port": "1e3bb8e5-d7d9-4de1-8fb4-7d5ea3bdb40b"
          },
          "target": {
            "block": "169271e4-31ad-4eb1-8d73-991847178d06",
            "port": "0ce096d1-06bd-4867-92a5-9446b242f748"
          }
        },
        {
          "source": {
            "block": "09a0f50c-d8c1-4961-b437-94ceafcee963",
            "port": "1e3bb8e5-d7d9-4de1-8fb4-7d5ea3bdb40b"
          },
          "target": {
            "block": "169271e4-31ad-4eb1-8d73-991847178d06",
            "port": "44e5bed1-16e5-415e-832d-e3a24e9c1fc0"
          }
        },
        {
          "source": {
            "block": "7ad9ae34-b88d-4642-a9d4-042b51505474",
            "port": "1e3bb8e5-d7d9-4de1-8fb4-7d5ea3bdb40b"
          },
          "target": {
            "block": "169271e4-31ad-4eb1-8d73-991847178d06",
            "port": "eebc93f5-6f17-4617-aa81-1f7d033585a0"
          },
          "vertices": [
            {
              "x": 64,
              "y": 1456
            }
          ]
        },
        {
          "source": {
            "block": "37969ea0-ded7-426c-8564-fa887545209e",
            "port": "1e3bb8e5-d7d9-4de1-8fb4-7d5ea3bdb40b"
          },
          "target": {
            "block": "169271e4-31ad-4eb1-8d73-991847178d06",
            "port": "ba032504-ae4c-427b-99d4-abe644b3e948"
          }
        },
        {
          "source": {
            "block": "d9a7d524-74bd-458b-8b08-c63b5803ca3e",
            "port": "33f03540-af89-43f9-9863-10b1e797a696"
          },
          "target": {
            "block": "6979613f-8228-4200-aba5-62c0ccaf80ce",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "169271e4-31ad-4eb1-8d73-991847178d06",
            "port": "97f51fab-655d-47bc-b236-a42ae8483174"
          },
          "target": {
            "block": "159fed57-243d-4bfa-9e3e-2d5c6a0b8096",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c37844a4-980b-482e-8f0c-620becc61727",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2ea943c4-bf52-4096-b844-0ce3fce562b2",
            "port": "ba032504-ae4c-427b-99d4-abe644b3e948"
          }
        },
        {
          "source": {
            "block": "53b0a760-5fdf-49e0-8dcf-da192e09d68f",
            "port": "out"
          },
          "target": {
            "block": "2ea943c4-bf52-4096-b844-0ce3fce562b2",
            "port": "eebc93f5-6f17-4617-aa81-1f7d033585a0"
          }
        },
        {
          "source": {
            "block": "307a1ad4-c975-41a7-a7fa-6068b557b398",
            "port": "out"
          },
          "target": {
            "block": "2ea943c4-bf52-4096-b844-0ce3fce562b2",
            "port": "44e5bed1-16e5-415e-832d-e3a24e9c1fc0"
          }
        },
        {
          "source": {
            "block": "03d18c3f-a729-4947-bfad-b7d016410748",
            "port": "out"
          },
          "target": {
            "block": "2ea943c4-bf52-4096-b844-0ce3fce562b2",
            "port": "0ce096d1-06bd-4867-92a5-9446b242f748"
          }
        },
        {
          "source": {
            "block": "2ea943c4-bf52-4096-b844-0ce3fce562b2",
            "port": "97f51fab-655d-47bc-b236-a42ae8483174"
          },
          "target": {
            "block": "07b52c86-688e-4a36-b150-68be4ab43764",
            "port": "38f412dd-5f7e-47d3-89c5-fba41585f7de"
          }
        },
        {
          "source": {
            "block": "c37844a4-980b-482e-8f0c-620becc61727",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "dc6f371d-5610-4330-8f9c-920d69c4b6a2",
            "port": "ba032504-ae4c-427b-99d4-abe644b3e948"
          }
        },
        {
          "source": {
            "block": "eb6b121e-5d9e-4183-8af2-39edab0874b3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "dc6f371d-5610-4330-8f9c-920d69c4b6a2",
            "port": "eebc93f5-6f17-4617-aa81-1f7d033585a0"
          },
          "vertices": [
            {
              "x": 808,
              "y": 1768
            },
            {
              "x": 872,
              "y": 1728
            }
          ]
        },
        {
          "source": {
            "block": "d66cf9f9-ec24-412e-ad7c-dc72d868ba67",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "dc6f371d-5610-4330-8f9c-920d69c4b6a2",
            "port": "44e5bed1-16e5-415e-832d-e3a24e9c1fc0"
          },
          "vertices": [
            {
              "x": 816,
              "y": 1672
            },
            {
              "x": 896,
              "y": 1664
            }
          ]
        },
        {
          "source": {
            "block": "3cc287b6-9aae-49c6-89c5-eb1568663ded",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "dc6f371d-5610-4330-8f9c-920d69c4b6a2",
            "port": "0ce096d1-06bd-4867-92a5-9446b242f748"
          },
          "vertices": [
            {
              "x": 808,
              "y": 1632
            }
          ]
        },
        {
          "source": {
            "block": "03d18c3f-a729-4947-bfad-b7d016410748",
            "port": "out"
          },
          "target": {
            "block": "02dfe3cc-d1b4-4355-aa2b-dd4fbb9dbac0",
            "port": "0ce096d1-06bd-4867-92a5-9446b242f748"
          }
        },
        {
          "source": {
            "block": "d66cf9f9-ec24-412e-ad7c-dc72d868ba67",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "02dfe3cc-d1b4-4355-aa2b-dd4fbb9dbac0",
            "port": "44e5bed1-16e5-415e-832d-e3a24e9c1fc0"
          },
          "vertices": [
            {
              "x": 696,
              "y": 1872
            }
          ]
        },
        {
          "source": {
            "block": "eb6b121e-5d9e-4183-8af2-39edab0874b3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "02dfe3cc-d1b4-4355-aa2b-dd4fbb9dbac0",
            "port": "eebc93f5-6f17-4617-aa81-1f7d033585a0"
          },
          "vertices": [
            {
              "x": 696,
              "y": 1920
            }
          ]
        },
        {
          "source": {
            "block": "c37844a4-980b-482e-8f0c-620becc61727",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "02dfe3cc-d1b4-4355-aa2b-dd4fbb9dbac0",
            "port": "ba032504-ae4c-427b-99d4-abe644b3e948"
          },
          "vertices": [
            {
              "x": 672,
              "y": 1808
            }
          ]
        },
        {
          "source": {
            "block": "c37844a4-980b-482e-8f0c-620becc61727",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f945b531-8d10-4cf5-90f5-910224fb38e0",
            "port": "ba032504-ae4c-427b-99d4-abe644b3e948"
          },
          "vertices": [
            {
              "x": 520,
              "y": 2048
            }
          ]
        },
        {
          "source": {
            "block": "53b0a760-5fdf-49e0-8dcf-da192e09d68f",
            "port": "out"
          },
          "target": {
            "block": "f945b531-8d10-4cf5-90f5-910224fb38e0",
            "port": "eebc93f5-6f17-4617-aa81-1f7d033585a0"
          },
          "vertices": [
            {
              "x": -576,
              "y": 448
            },
            {
              "x": 464,
              "y": 2104
            }
          ]
        },
        {
          "source": {
            "block": "03d18c3f-a729-4947-bfad-b7d016410748",
            "port": "out"
          },
          "target": {
            "block": "f945b531-8d10-4cf5-90f5-910224fb38e0",
            "port": "0ce096d1-06bd-4867-92a5-9446b242f748"
          },
          "vertices": [
            {
              "x": 392,
              "y": 2160
            }
          ]
        },
        {
          "source": {
            "block": "dc6f371d-5610-4330-8f9c-920d69c4b6a2",
            "port": "97f51fab-655d-47bc-b236-a42ae8483174"
          },
          "target": {
            "block": "c71a12cb-c50a-45b5-bc65-64cf00bbd085",
            "port": "10374e11-ed65-4d5d-86de-adaf5cd080b4"
          }
        },
        {
          "source": {
            "block": "02dfe3cc-d1b4-4355-aa2b-dd4fbb9dbac0",
            "port": "97f51fab-655d-47bc-b236-a42ae8483174"
          },
          "target": {
            "block": "c71a12cb-c50a-45b5-bc65-64cf00bbd085",
            "port": "3b1b57a6-77e5-45fd-a53f-9d12fc0bfee9"
          }
        },
        {
          "source": {
            "block": "f945b531-8d10-4cf5-90f5-910224fb38e0",
            "port": "97f51fab-655d-47bc-b236-a42ae8483174"
          },
          "target": {
            "block": "c71a12cb-c50a-45b5-bc65-64cf00bbd085",
            "port": "f392e825-d8aa-4598-963c-732ec7b41c19"
          }
        },
        {
          "source": {
            "block": "c71a12cb-c50a-45b5-bc65-64cf00bbd085",
            "port": "33f03540-af89-43f9-9863-10b1e797a696"
          },
          "target": {
            "block": "b2ee7a37-ef0b-4d45-9d21-4732d29ffa98",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "03d18c3f-a729-4947-bfad-b7d016410748",
            "port": "out"
          },
          "target": {
            "block": "a8a52888-7881-4a5b-a723-c91793985d46",
            "port": "0ce096d1-06bd-4867-92a5-9446b242f748"
          }
        },
        {
          "source": {
            "block": "d66cf9f9-ec24-412e-ad7c-dc72d868ba67",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a8a52888-7881-4a5b-a723-c91793985d46",
            "port": "44e5bed1-16e5-415e-832d-e3a24e9c1fc0"
          }
        },
        {
          "source": {
            "block": "eb6b121e-5d9e-4183-8af2-39edab0874b3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a8a52888-7881-4a5b-a723-c91793985d46",
            "port": "eebc93f5-6f17-4617-aa81-1f7d033585a0"
          }
        },
        {
          "source": {
            "block": "c37844a4-980b-482e-8f0c-620becc61727",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a8a52888-7881-4a5b-a723-c91793985d46",
            "port": "ba032504-ae4c-427b-99d4-abe644b3e948"
          }
        },
        {
          "source": {
            "block": "c37844a4-980b-482e-8f0c-620becc61727",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "efa2fed4-9377-47ac-b6e5-deebb6a175e9",
            "port": "ba032504-ae4c-427b-99d4-abe644b3e948"
          },
          "vertices": [
            {
              "x": -472,
              "y": 2264
            }
          ]
        },
        {
          "source": {
            "block": "eb6b121e-5d9e-4183-8af2-39edab0874b3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "efa2fed4-9377-47ac-b6e5-deebb6a175e9",
            "port": "eebc93f5-6f17-4617-aa81-1f7d033585a0"
          },
          "vertices": [
            {
              "x": -528,
              "y": 2280
            }
          ]
        },
        {
          "source": {
            "block": "307a1ad4-c975-41a7-a7fa-6068b557b398",
            "port": "out"
          },
          "target": {
            "block": "efa2fed4-9377-47ac-b6e5-deebb6a175e9",
            "port": "44e5bed1-16e5-415e-832d-e3a24e9c1fc0"
          }
        },
        {
          "source": {
            "block": "c37844a4-980b-482e-8f0c-620becc61727",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "76e47eca-cc22-42a1-8258-c74b8ea28ceb",
            "port": "ba032504-ae4c-427b-99d4-abe644b3e948"
          }
        },
        {
          "source": {
            "block": "eb6b121e-5d9e-4183-8af2-39edab0874b3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "76e47eca-cc22-42a1-8258-c74b8ea28ceb",
            "port": "eebc93f5-6f17-4617-aa81-1f7d033585a0"
          }
        },
        {
          "source": {
            "block": "307a1ad4-c975-41a7-a7fa-6068b557b398",
            "port": "out"
          },
          "target": {
            "block": "76e47eca-cc22-42a1-8258-c74b8ea28ceb",
            "port": "44e5bed1-16e5-415e-832d-e3a24e9c1fc0"
          }
        },
        {
          "source": {
            "block": "03d18c3f-a729-4947-bfad-b7d016410748",
            "port": "out"
          },
          "target": {
            "block": "76e47eca-cc22-42a1-8258-c74b8ea28ceb",
            "port": "0ce096d1-06bd-4867-92a5-9446b242f748"
          }
        },
        {
          "source": {
            "block": "a8a52888-7881-4a5b-a723-c91793985d46",
            "port": "97f51fab-655d-47bc-b236-a42ae8483174"
          },
          "target": {
            "block": "07b52c86-688e-4a36-b150-68be4ab43764",
            "port": "ae40c488-09d3-4a55-b3e6-3933f9a67481"
          }
        },
        {
          "source": {
            "block": "efa2fed4-9377-47ac-b6e5-deebb6a175e9",
            "port": "97f51fab-655d-47bc-b236-a42ae8483174"
          },
          "target": {
            "block": "07b52c86-688e-4a36-b150-68be4ab43764",
            "port": "4b7e1257-013b-4df9-bea2-ca86db0bf2f2"
          }
        },
        {
          "source": {
            "block": "76e47eca-cc22-42a1-8258-c74b8ea28ceb",
            "port": "97f51fab-655d-47bc-b236-a42ae8483174"
          },
          "target": {
            "block": "07b52c86-688e-4a36-b150-68be4ab43764",
            "port": "054fb2f3-08d7-4cf3-b13f-4f595b071ba1"
          }
        },
        {
          "source": {
            "block": "07b52c86-688e-4a36-b150-68be4ab43764",
            "port": "1e3bb8e5-d7d9-4de1-8fb4-7d5ea3bdb40b"
          },
          "target": {
            "block": "98cf5782-576c-4305-8054-373f06f3816f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "307a1ad4-c975-41a7-a7fa-6068b557b398",
            "port": "out"
          },
          "target": {
            "block": "f945b531-8d10-4cf5-90f5-910224fb38e0",
            "port": "44e5bed1-16e5-415e-832d-e3a24e9c1fc0"
          },
          "vertices": [
            {
              "x": 592,
              "y": 2080
            }
          ]
        },
        {
          "source": {
            "block": "3cc287b6-9aae-49c6-89c5-eb1568663ded",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "efa2fed4-9377-47ac-b6e5-deebb6a175e9",
            "port": "0ce096d1-06bd-4867-92a5-9446b242f748"
          }
        }
      ]
    }
  },
  "dependencies": {
    "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
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
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
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
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "width": 384,
                "height": 256
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
        }
      }
    },
    "1497fd3227947ddf71468ebc36b329349d21ecf3": {
      "package": {
        "name": "AND gate",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0ce096d1-06bd-4867-92a5-9446b242f748",
              "type": "basic.input",
              "data": {
                "name": "A",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 128
              }
            },
            {
              "id": "44e5bed1-16e5-415e-832d-e3a24e9c1fc0",
              "type": "basic.input",
              "data": {
                "name": "B",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 192
              }
            },
            {
              "id": "eebc93f5-6f17-4617-aa81-1f7d033585a0",
              "type": "basic.input",
              "data": {
                "name": "C",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 256
              }
            },
            {
              "id": "97f51fab-655d-47bc-b236-a42ae8483174",
              "type": "basic.output",
              "data": {
                "name": "Q"
              },
              "position": {
                "x": 808,
                "y": 288
              }
            },
            {
              "id": "ba032504-ae4c-427b-99d4-abe644b3e948",
              "type": "basic.input",
              "data": {
                "name": "D",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 320
              }
            },
            {
              "id": "7bdf9c9f-db24-4829-ba64-3abcd175275b",
              "type": "7ebc902cbb1c4db116741533a86182485900ecda",
              "position": {
                "x": 376,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "68c99a13-50dc-415c-95b6-53f96556729c",
              "type": "7ebc902cbb1c4db116741533a86182485900ecda",
              "position": {
                "x": 528,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6d5c92dc-60e2-4de8-8435-33411a6801cc",
              "type": "7ebc902cbb1c4db116741533a86182485900ecda",
              "position": {
                "x": 680,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a352b1c2-e4b1-4433-b7f0-27b172c9f445",
              "type": "basic.info",
              "data": {
                "info": "AND gate 4 inputs",
                "readonly": false
              },
              "position": {
                "x": 392,
                "y": 48
              },
              "size": {
                "width": 184,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0ce096d1-06bd-4867-92a5-9446b242f748",
                "port": "out"
              },
              "target": {
                "block": "7bdf9c9f-db24-4829-ba64-3abcd175275b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "44e5bed1-16e5-415e-832d-e3a24e9c1fc0",
                "port": "out"
              },
              "target": {
                "block": "7bdf9c9f-db24-4829-ba64-3abcd175275b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "7bdf9c9f-db24-4829-ba64-3abcd175275b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "68c99a13-50dc-415c-95b6-53f96556729c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "eebc93f5-6f17-4617-aa81-1f7d033585a0",
                "port": "out"
              },
              "target": {
                "block": "68c99a13-50dc-415c-95b6-53f96556729c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "68c99a13-50dc-415c-95b6-53f96556729c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6d5c92dc-60e2-4de8-8435-33411a6801cc",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ba032504-ae4c-427b-99d4-abe644b3e948",
                "port": "out"
              },
              "target": {
                "block": "6d5c92dc-60e2-4de8-8435-33411a6801cc",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6d5c92dc-60e2-4de8-8435-33411a6801cc",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "97f51fab-655d-47bc-b236-a42ae8483174",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7ebc902cbb1c4db116741533a86182485900ecda": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
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
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
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
                "width": 384,
                "height": 256
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
    "528969443d4d498610fee60503f6bdebb087af5e": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
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
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
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
                "width": 384,
                "height": 256
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
    "ffd5f97d07952e286a8166c288c8318247c5c403": {
      "package": {
        "name": "OR gate",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "10374e11-ed65-4d5d-86de-adaf5cd080b4",
              "type": "basic.input",
              "data": {
                "name": "A",
                "clock": false
              },
              "position": {
                "x": 240,
                "y": 72
              }
            },
            {
              "id": "3b1b57a6-77e5-45fd-a53f-9d12fc0bfee9",
              "type": "basic.input",
              "data": {
                "name": "B",
                "clock": false
              },
              "position": {
                "x": 240,
                "y": 144
              }
            },
            {
              "id": "33f03540-af89-43f9-9863-10b1e797a696",
              "type": "basic.output",
              "data": {
                "name": "Q"
              },
              "position": {
                "x": 688,
                "y": 152
              }
            },
            {
              "id": "f392e825-d8aa-4598-963c-732ec7b41c19",
              "type": "basic.input",
              "data": {
                "name": "C",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 168
              }
            },
            {
              "id": "452d582f-1e00-45d9-92d1-8cc7a3b66a16",
              "type": "528969443d4d498610fee60503f6bdebb087af5e",
              "position": {
                "x": 376,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1219caa5-76ef-4487-9dd0-a2558c952ad3",
              "type": "528969443d4d498610fee60503f6bdebb087af5e",
              "position": {
                "x": 552,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "46b9f925-9fb3-4fc6-a49c-0e4d1c6c8d04",
              "type": "basic.info",
              "data": {
                "info": "OR gate 3 inputs",
                "readonly": false
              },
              "position": {
                "x": 400,
                "y": -40
              },
              "size": {
                "width": 184,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "452d582f-1e00-45d9-92d1-8cc7a3b66a16",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1219caa5-76ef-4487-9dd0-a2558c952ad3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "10374e11-ed65-4d5d-86de-adaf5cd080b4",
                "port": "out"
              },
              "target": {
                "block": "452d582f-1e00-45d9-92d1-8cc7a3b66a16",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "3b1b57a6-77e5-45fd-a53f-9d12fc0bfee9",
                "port": "out"
              },
              "target": {
                "block": "452d582f-1e00-45d9-92d1-8cc7a3b66a16",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f392e825-d8aa-4598-963c-732ec7b41c19",
                "port": "out"
              },
              "target": {
                "block": "1219caa5-76ef-4487-9dd0-a2558c952ad3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "1219caa5-76ef-4487-9dd0-a2558c952ad3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "33f03540-af89-43f9-9863-10b1e797a696",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d7bcfb354faafcd5eae8ab1595deb52cd05eeb9b": {
      "package": {
        "name": "OR gate",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ae40c488-09d3-4a55-b3e6-3933f9a67481",
              "type": "basic.input",
              "data": {
                "name": "A",
                "clock": false
              },
              "position": {
                "x": 272,
                "y": 320
              }
            },
            {
              "id": "4b7e1257-013b-4df9-bea2-ca86db0bf2f2",
              "type": "basic.input",
              "data": {
                "name": "B",
                "clock": false
              },
              "position": {
                "x": 272,
                "y": 384
              }
            },
            {
              "id": "054fb2f3-08d7-4cf3-b13f-4f595b071ba1",
              "type": "basic.input",
              "data": {
                "name": "C",
                "clock": false
              },
              "position": {
                "x": 272,
                "y": 448
              }
            },
            {
              "id": "1e3bb8e5-d7d9-4de1-8fb4-7d5ea3bdb40b",
              "type": "basic.output",
              "data": {
                "name": "Q"
              },
              "position": {
                "x": 880,
                "y": 456
              }
            },
            {
              "id": "38f412dd-5f7e-47d3-89c5-fba41585f7de",
              "type": "basic.input",
              "data": {
                "name": "D",
                "clock": false
              },
              "position": {
                "x": 272,
                "y": 512
              }
            },
            {
              "id": "e370c0e8-cc94-4229-b431-1da4682e3952",
              "type": "basic.info",
              "data": {
                "info": "OR gate 4 inputs",
                "readonly": false
              },
              "position": {
                "x": 464,
                "y": 240
              },
              "size": {
                "width": 184,
                "height": 40
              }
            },
            {
              "id": "0a156539-db2e-4a3c-a496-8800e3196193",
              "type": "528969443d4d498610fee60503f6bdebb087af5e",
              "position": {
                "x": 456,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9ce451c1-d9e1-4d40-8e37-5ef3b55b10e0",
              "type": "528969443d4d498610fee60503f6bdebb087af5e",
              "position": {
                "x": 608,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "32ab1526-34ee-48f5-829a-1d38c1c6c9cc",
              "type": "528969443d4d498610fee60503f6bdebb087af5e",
              "position": {
                "x": 736,
                "y": 456
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
                "block": "ae40c488-09d3-4a55-b3e6-3933f9a67481",
                "port": "out"
              },
              "target": {
                "block": "0a156539-db2e-4a3c-a496-8800e3196193",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "4b7e1257-013b-4df9-bea2-ca86db0bf2f2",
                "port": "out"
              },
              "target": {
                "block": "0a156539-db2e-4a3c-a496-8800e3196193",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "0a156539-db2e-4a3c-a496-8800e3196193",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9ce451c1-d9e1-4d40-8e37-5ef3b55b10e0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "054fb2f3-08d7-4cf3-b13f-4f595b071ba1",
                "port": "out"
              },
              "target": {
                "block": "9ce451c1-d9e1-4d40-8e37-5ef3b55b10e0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "9ce451c1-d9e1-4d40-8e37-5ef3b55b10e0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "32ab1526-34ee-48f5-829a-1d38c1c6c9cc",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "38f412dd-5f7e-47d3-89c5-fba41585f7de",
                "port": "out"
              },
              "target": {
                "block": "32ab1526-34ee-48f5-829a-1d38c1c6c9cc",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "32ab1526-34ee-48f5-829a-1d38c1c6c9cc",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1e3bb8e5-d7d9-4de1-8fb4-7d5ea3bdb40b",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}