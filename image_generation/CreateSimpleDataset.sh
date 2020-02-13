#!/bin/bash

for i in 0 900 1800 2700 3600 4500 5400 6300 7200 8100 9000 9900 10800 11700 12600 13500 14400 15300 16200 17100 18000 18900 19800 20700
do
    ./../../blender/blender --background --python render_images.py -- --start_idx $i --properties_json data/simple_properties.json --max_objects 5 --output_image_dir ../simple_dataset/images --output_scene_dir ../simple_dataset/scenes --output_scene_file ../simple_dataset/CLEVR_scenes.json
done
