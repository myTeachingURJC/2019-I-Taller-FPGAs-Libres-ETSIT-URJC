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
            "x": 296,
            "y": -440
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
            "x": 72,
            "y": -440
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
            "x": 296,
            "y": -336
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
            "x": 72,
            "y": -336
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
            "x": 72,
            "y": -240
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
            "x": 296,
            "y": -240
          }
        },
        {
          "id": "f0b7e54c-6987-4a3a-b8a4-8a8e8c09654b",
          "type": "basic.info",
          "data": {
            "info": "## Reto 9: Sensor de IR en LEDs + Pulsadores\n\nTres circuitos en paralelo\n",
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
        }
      ]
    }
  },
  "dependencies": {}
}