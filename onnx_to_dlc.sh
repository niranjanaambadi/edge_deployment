#!/bin/bash
snpe-onnx-to-dlc     --input_network model/mobilenet_v2.onnx     --output_path model/mobilenet_v2.dlc     --input_dim input 1,3,224,224
