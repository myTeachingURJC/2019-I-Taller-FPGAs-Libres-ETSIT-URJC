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
          "id": "395effbb-848e-4bc2-a735-75dfad464d68",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": 144,
            "y": 328
          }
        },
        {
          "id": "715de9d8-35e6-4a79-bfe5-730c03cce3c7",
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
            "x": 528,
            "y": 328
          }
        },
        {
          "id": "76cd79cd-ed46-4c6f-95d2-6617a6f98015",
          "type": "basic.info",
          "data": {
            "info": "## Reto 1: Detección de presencia con IR\n\nPonemos este sensor en la entrada de una sala  \n¿Ha entrado alguien en la sala?",
            "readonly": true
          },
          "position": {
            "x": 80,
            "y": 104
          },
          "size": {
            "width": 440,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "395effbb-848e-4bc2-a735-75dfad464d68",
            "port": "out"
          },
          "target": {
            "block": "715de9d8-35e6-4a79-bfe5-730c03cce3c7",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}