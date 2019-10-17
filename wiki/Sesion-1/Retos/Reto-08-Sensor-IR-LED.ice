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
            "x": 408,
            "y": -336
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
            "x": 184,
            "y": -336
          }
        },
        {
          "id": "f0b7e54c-6987-4a3a-b8a4-8a8e8c09654b",
          "type": "basic.info",
          "data": {
            "info": "## Reto 8: Sensor de IR en LEDs\n\nMostrar en un LED el sensor de IR",
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
        }
      ]
    }
  },
  "dependencies": {}
}