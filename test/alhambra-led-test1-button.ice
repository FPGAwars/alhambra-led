{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 1
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "476b1cb3-aefc-44f9-9a8d-c49107096673",
        "type": "basic.input",
        "data": {
          "label": "sw1",
          "pin": {
            "name": "SW1",
            "value": "10"
          }
        },
        "position": {
          "x": 32,
          "y": 32
        }
      },
      {
        "id": "03bf83a1-2813-46a5-ab26-e5ceaca9e580",
        "type": "basic.output",
        "data": {
          "label": "led0",
          "pin": {
            "name": "D13",
            "value": "144"
          }
        },
        "position": {
          "x": 488,
          "y": 32
        }
      },
      {
        "id": "a7c84f68-95d1-4776-b137-84af5d8d430b",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "D12",
            "value": "143"
          }
        },
        "position": {
          "x": 488,
          "y": 360
        }
      },
      {
        "id": "f66f7cf2-8ac5-4ab6-b55a-de3f5ae46c1a",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 280,
          "y": 360
        }
      },
      {
        "id": "d5cae16e-c25e-4eb7-afd6-64b7efcc4645",
        "type": "basic.output",
        "data": {
          "label": "led2",
          "pin": {
            "name": "D11",
            "value": "142"
          }
        },
        "position": {
          "x": 488,
          "y": 104
        }
      },
      {
        "id": "b8638d3c-5302-49fe-8be5-08ac8f6611a1",
        "type": "basic.output",
        "data": {
          "label": "led3",
          "pin": {
            "name": "D10",
            "value": "141"
          }
        },
        "position": {
          "x": 488,
          "y": 432
        }
      },
      {
        "id": "5d8a405e-7f43-4b33-bc43-27552c8be7f4",
        "type": "basic.output",
        "data": {
          "label": "led4",
          "pin": {
            "name": "D9",
            "value": "139"
          }
        },
        "position": {
          "x": 488,
          "y": 176
        }
      },
      {
        "id": "4e0e1c9b-4cb7-4c63-8d0b-87ced7802f4b",
        "type": "basic.output",
        "data": {
          "label": "led5",
          "pin": {
            "name": "D8",
            "value": "138"
          }
        },
        "position": {
          "x": 488,
          "y": 504
        }
      },
      {
        "id": "97401704-8457-4b3a-a8d0-967401212c1e",
        "type": "basic.output",
        "data": {
          "label": "led6",
          "pin": {
            "name": "D7",
            "value": "112"
          }
        },
        "position": {
          "x": 488,
          "y": 248
        }
      },
      {
        "id": "4d3589d6-2295-4b9e-a0f3-4614e5b9fc47",
        "type": "basic.output",
        "data": {
          "label": "led7",
          "pin": {
            "name": "D6",
            "value": "113"
          }
        },
        "position": {
          "x": 488,
          "y": 576
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "f66f7cf2-8ac5-4ab6-b55a-de3f5ae46c1a",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "a7c84f68-95d1-4776-b137-84af5d8d430b",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "476b1cb3-aefc-44f9-9a8d-c49107096673",
          "port": "out"
        },
        "target": {
          "block": "03bf83a1-2813-46a5-ab26-e5ceaca9e580",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "476b1cb3-aefc-44f9-9a8d-c49107096673",
          "port": "out"
        },
        "target": {
          "block": "f66f7cf2-8ac5-4ab6-b55a-de3f5ae46c1a",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "476b1cb3-aefc-44f9-9a8d-c49107096673",
          "port": "out"
        },
        "target": {
          "block": "d5cae16e-c25e-4eb7-afd6-64b7efcc4645",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "f66f7cf2-8ac5-4ab6-b55a-de3f5ae46c1a",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "b8638d3c-5302-49fe-8be5-08ac8f6611a1",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "476b1cb3-aefc-44f9-9a8d-c49107096673",
          "port": "out"
        },
        "target": {
          "block": "5d8a405e-7f43-4b33-bc43-27552c8be7f4",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "f66f7cf2-8ac5-4ab6-b55a-de3f5ae46c1a",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "4e0e1c9b-4cb7-4c63-8d0b-87ced7802f4b",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "476b1cb3-aefc-44f9-9a8d-c49107096673",
          "port": "out"
        },
        "target": {
          "block": "97401704-8457-4b3a-a8d0-967401212c1e",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "f66f7cf2-8ac5-4ab6-b55a-de3f5ae46c1a",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "4d3589d6-2295-4b9e-a0f3-4614e5b9fc47",
          "port": "in"
        }
      }
    ]
  },
  "deps": {
    "logic.gate.not": {
      "graph": {
        "blocks": [
          {
            "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
            "type": "basic.input",
            "data": {
              "label": ""
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
              "label": ""
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
              "ports": {
                "in": [
                  "a"
                ],
                "out": [
                  "c"
                ]
              }
            },
            "position": {
              "x": 256,
              "y": 48
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
      },
      "deps": {},
      "image": "resources/images/not.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    }
  }
}