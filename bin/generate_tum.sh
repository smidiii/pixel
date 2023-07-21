#!/usr/bin/env bash

python3 pixel.py ./pictures ./target_config_tum.toml --config ";;./outputs_tum/overlay_target.png;./outputs_tum/overlay_priorities.png;./outputs_tum/overlay_combined.png;./outputs_tum/overlay_pixels.json;1;0;1;1" --config ";;./outputs_tum/default_target.png;./outputs_tum/default_priorities.png;./outputs_tum/default_combined.png;./outputs_tum/default_pixels.json;0;0;1;1" 