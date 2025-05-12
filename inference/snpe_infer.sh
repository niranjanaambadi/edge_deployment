#!/bin/bash
snpe-net-run     --container model/mobilenet_v2.dlc     --input_list inputs/input_list.txt     --output_dir benchmarks/output     --use_dsp
