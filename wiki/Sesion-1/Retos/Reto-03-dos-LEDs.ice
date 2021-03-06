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
          "id": "cf1ab9d9-60c0-4588-a3a8-e2e58626eee6",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 1168,
            "y": -80
          }
        },
        {
          "id": "237fc43a-3422-454e-bb82-d99f57966e9a",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "label",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 608,
            "y": -80
          }
        },
        {
          "id": "39444248-6874-4eb7-9110-376394c608d8",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "label",
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
            "x": 1000,
            "y": -80
          }
        },
        {
          "id": "c700dea1-3432-481f-937c-26180f64f5f0",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 1168,
            "y": -24
          }
        },
        {
          "id": "03d66dbb-4cc5-4c7a-b65d-131e537ae388",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "label",
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
            "x": 1008,
            "y": 96
          }
        },
        {
          "id": "68c1c9ac-71b5-4283-883f-5cdf13481779",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 1168,
            "y": 96
          }
        },
        {
          "id": "851f0b99-ac2b-4a37-a1ed-f54a28e3670b",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 456,
            "y": -80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f0b7e54c-6987-4a3a-b8a4-8a8e8c09654b",
          "type": "basic.info",
          "data": {
            "info": "## Reto 3: Encender LEDs con etiquetas",
            "readonly": true
          },
          "position": {
            "x": 296,
            "y": -248
          },
          "size": {
            "width": 472,
            "height": 48
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "851f0b99-ac2b-4a37-a1ed-f54a28e3670b",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "237fc43a-3422-454e-bb82-d99f57966e9a",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "39444248-6874-4eb7-9110-376394c608d8",
            "port": "outlabel"
          },
          "target": {
            "block": "cf1ab9d9-60c0-4588-a3a8-e2e58626eee6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "39444248-6874-4eb7-9110-376394c608d8",
            "port": "outlabel"
          },
          "target": {
            "block": "c700dea1-3432-481f-937c-26180f64f5f0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "03d66dbb-4cc5-4c7a-b65d-131e537ae388",
            "port": "outlabel"
          },
          "target": {
            "block": "68c1c9ac-71b5-4283-883f-5cdf13481779",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\n//-- editado\nassign q = 1'b1;\n\n ",
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
                "width": 256,
                "height": 160
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
    }
  }
}