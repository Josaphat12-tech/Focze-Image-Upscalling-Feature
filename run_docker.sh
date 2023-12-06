#!/bin/bash

#Built By Bitingo Josaphat JB for my Honey Focze

# Build the Docker image
docker build -t bitingo_focze_upscaler_script .

# Run the Docker container

docker run -it --rm -v $(pwd)/input_images:/Focze-Image-Upscalling-Feature/input_images -v $(pwd)/upscaled_images:/Focze-Image-Upscalling-Feature/upscaled_images bitingo_focze_upscaler_script
