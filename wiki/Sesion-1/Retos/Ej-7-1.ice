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
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "26cf0abf-a36e-4795-9717-1813397eb383",
          "type": "basic.input",
          "data": {
            "name": "Boton1",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 184,
            "y": -336
          }
        },
        {
          "id": "9bee24ba-39f5-46ae-ad7a-f6cfa50367f9",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "boton",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 320,
            "y": -336
          }
        },
        {
          "id": "f9b1ba7a-145f-4926-9f5b-eba78b7b6596",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 928,
            "y": -160
          }
        },
        {
          "id": "85081d55-d905-4278-bda0-4896b65a1c08",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "boton",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 792,
            "y": -160
          }
        },
        {
          "id": "cf1ab9d9-60c0-4588-a3a8-e2e58626eee6",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 584,
            "y": -144
          }
        },
        {
          "id": "1d31f808-9d18-4ef1-a0c1-dfd22b24cb32",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "boton",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 312,
            "y": -144
          }
        },
        {
          "id": "4326ecb2-aed0-49d7-b150-4877722ba36b",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 928,
            "y": -88
          }
        },
        {
          "id": "a02b7c78-6b4e-4e8d-8a8a-fc0809f015e6",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "101"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 584,
            "y": -72
          }
        },
        {
          "id": "74b9536c-5194-43d3-8a21-e0f930dc21ad",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 928,
            "y": -16
          }
        },
        {
          "id": "3c56dac9-e31a-4895-95d4-eed3c18fe19e",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 584,
            "y": 0
          }
        },
        {
          "id": "44db0862-6eb3-4696-af98-7a5d6033f527",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 928,
            "y": 56
          }
        },
        {
          "id": "28b93168-645a-43bb-a24b-32e6aafb68d1",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 584,
            "y": 72
          }
        },
        {
          "id": "f0b7e54c-6987-4a3a-b8a4-8a8e8c09654b",
          "type": "basic.info",
          "data": {
            "info": "## Ejercicio 7-1: LEDs pares y LEDS impares en oposición\n\nCuando el pulsador se aprieta, se encienden los LEDs pares  \ncuando no está apretado, se encienden los impares",
            "readonly": true
          },
          "position": {
            "x": 144,
            "y": -520
          },
          "size": {
            "width": 464,
            "height": 104
          }
        },
        {
          "id": "9235b444-65b4-4096-8307-d93e51ba7142",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 456,
            "y": -144
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
            "block": "9235b444-65b4-4096-8307-d93e51ba7142",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a02b7c78-6b4e-4e8d-8a8a-fc0809f015e6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9235b444-65b4-4096-8307-d93e51ba7142",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3c56dac9-e31a-4895-95d4-eed3c18fe19e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9235b444-65b4-4096-8307-d93e51ba7142",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cf1ab9d9-60c0-4588-a3a8-e2e58626eee6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9235b444-65b4-4096-8307-d93e51ba7142",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "28b93168-645a-43bb-a24b-32e6aafb68d1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "85081d55-d905-4278-bda0-4896b65a1c08",
            "port": "outlabel"
          },
          "target": {
            "block": "f9b1ba7a-145f-4926-9f5b-eba78b7b6596",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "85081d55-d905-4278-bda0-4896b65a1c08",
            "port": "outlabel"
          },
          "target": {
            "block": "4326ecb2-aed0-49d7-b150-4877722ba36b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "85081d55-d905-4278-bda0-4896b65a1c08",
            "port": "outlabel"
          },
          "target": {
            "block": "74b9536c-5194-43d3-8a21-e0f930dc21ad",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "85081d55-d905-4278-bda0-4896b65a1c08",
            "port": "outlabel"
          },
          "target": {
            "block": "44db0862-6eb3-4696-af98-7a5d6033f527",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "26cf0abf-a36e-4795-9717-1813397eb383",
            "port": "out"
          },
          "target": {
            "block": "9bee24ba-39f5-46ae-ad7a-f6cfa50367f9",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "1d31f808-9d18-4ef1-a0c1-dfd22b24cb32",
            "port": "outlabel"
          },
          "target": {
            "block": "9235b444-65b4-4096-8307-d93e51ba7142",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    }
  },
  "dependencies": {
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
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
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
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
                "width": 400,
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
    }
  }
}