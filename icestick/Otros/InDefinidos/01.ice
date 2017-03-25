{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "ce3ce464-80ae-4416-a4bf-4edf12965524",
          "type": "basic.code",
          "data": {
            "code": "//module(clk,in_data,out_data);\n\nparameter BITS=8;\nparameter STAGES=4;\n\ninput clk;\ninput [BITS-1:0]  in_data;\noutput [BITS-1:0] out_data;\nreg [BITS-1:0] ffs [STAGES-1:0];\n\ninteger i;\nalways @(posedge clk)\nbegin\n    ffs[0] <= in_data;\n    for (i=1; i<STAGES; i=i+1)\n        ffs[i] <= ffs[i-1];\nend\n\nassign out_data = ffs[STAGES-1];\n\n//endmodule",
            "params": [],
            "ports": {
              "in": [],
              "out": []
            }
          },
          "position": {
            "x": 320,
            "y": 184
          },
          "size": {
            "width": 640,
            "height": 416
          }
        }
      ],
      "wires": []
    },
    "state": {
      "pan": {
        "x": 88,
        "y": -66
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}