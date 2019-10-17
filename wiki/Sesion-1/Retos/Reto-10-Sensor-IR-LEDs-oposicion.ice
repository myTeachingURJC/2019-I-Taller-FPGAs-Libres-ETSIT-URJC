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
          "id": "b99b01c0-81c1-4cb2-b081-51ca046051e7",
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
            "x": 424,
            "y": -480
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
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 288,
            "y": -392
          }
        },
        {
          "id": "26cf0abf-a36e-4795-9717-1813397eb383",
          "type": "basic.input",
          "data": {
            "name": "IR",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 64,
            "y": -392
          }
        },
        {
          "id": "05b472d5-e96a-475a-8597-62d1578d28a7",
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
            "x": 288,
            "y": -288
          }
        },
        {
          "id": "e3a142ad-0cbd-471f-85c5-2844734e4c1a",
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
            "x": 64,
            "y": -288
          }
        },
        {
          "id": "6222c8a8-d19d-473a-926d-fabe072fd3fd",
          "type": "basic.input",
          "data": {
            "name": "Boton2",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 64,
            "y": -192
          }
        },
        {
          "id": "92902d15-db85-4ed6-8b9e-a6a27af0fc96",
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
            "x": 288,
            "y": -192
          }
        },
        {
          "id": "f0b7e54c-6987-4a3a-b8a4-8a8e8c09654b",
          "type": "basic.info",
          "data": {
            "info": "## Reto 10: Sensor de IR en LEDs en oposicion + Pulsadores\n\nEs lo mismo... pero se ven mejor los cambios",
            "readonly": true
          },
          "position": {
            "x": 24,
            "y": -616
          },
          "size": {
            "width": 456,
            "height": 72
          }
        },
        {
          "id": "9b20ae76-c1cb-4079-a6f2-9892189ddb3c",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 288,
            "y": -480
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
            "block": "26cf0abf-a36e-4795-9717-1813397eb383",
            "port": "out"
          },
          "target": {
            "block": "cf1ab9d9-60c0-4588-a3a8-e2e58626eee6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e3a142ad-0cbd-471f-85c5-2844734e4c1a",
            "port": "out"
          },
          "target": {
            "block": "05b472d5-e96a-475a-8597-62d1578d28a7",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6222c8a8-d19d-473a-926d-fabe072fd3fd",
            "port": "out"
          },
          "target": {
            "block": "92902d15-db85-4ed6-8b9e-a6a27af0fc96",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "26cf0abf-a36e-4795-9717-1813397eb383",
            "port": "out"
          },
          "target": {
            "block": "9b20ae76-c1cb-4079-a6f2-9892189ddb3c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9b20ae76-c1cb-4079-a6f2-9892189ddb3c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b99b01c0-81c1-4cb2-b081-51ca046051e7",
            "port": "in"
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