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
            "x": 904,
            "y": -88
          }
        },
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
            "x": 392,
            "y": -88
          }
        },
        {
          "id": "d2726a77-5c34-41f9-aa7b-bff2321dc4fc",
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
            "x": 904,
            "y": 16
          }
        },
        {
          "id": "0c591c95-7307-4189-b044-cfcefc8a0018",
          "type": "basic.input",
          "data": {
            "name": "Boton1",
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
            "x": 392,
            "y": 16
          }
        },
        {
          "id": "f0b7e54c-6987-4a3a-b8a4-8a8e8c09654b",
          "type": "basic.info",
          "data": {
            "info": "## Reto 5: Dos pulsadores y dos LEDs",
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
            "block": "0c591c95-7307-4189-b044-cfcefc8a0018",
            "port": "out"
          },
          "target": {
            "block": "d2726a77-5c34-41f9-aa7b-bff2321dc4fc",
            "port": "in"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {}
}