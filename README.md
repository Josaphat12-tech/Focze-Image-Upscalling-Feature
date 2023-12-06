## Image Upscaler App

##### Created by: Bitingo Josaphat JB
#### Overview

This Python application is designed to upscale images for use in carousel hero sections on websites. The upscaling process is achieved using the Pillow library. Additionally, the app includes Docker containerization for easy deployment in various environments.
### Prerequisites

* Docker installed on your machine
* Input images in the input_images folder

## Steps to Run the App

1) Clone the repository to your local machine:
   
       git clone https://github.com/Josaphat12-tech/Focze-Image-Upscalling-Feature.git

2) Navigate to the project directory:

       cd image-upscaler-app

3) Place your input images in the input_images folder.

4) Open the `run_docker.sh` script and ensure it has execute permissions:

        chmod +x run_docker.sh

5) Run the Docker script to build and run the container:

       ./run_docker.sh
###### This script will build the Docker image and execute the Python script to upscale the images. The upscaled images will be saved in the `upscaled_images` folder.

6) Retrieve the upscaled images from the `upscaled_images` folder.

###### Customize the app by adjusting parameters in the `upscale_images.py` script, such as the input and output folder names and the `scaling factor` from 1.5 to something that suits your needs.


## Contributors

- **Bitingo Josaphat JB** - [@Josaphat12-tech](https://github.com/Josaphat12-tech)
- **Focze Eszter** - [@Focze-Eszter](https://github.com/Focze-Eszter)

## Additional Notes

    Feel free to modify the Dockerfile and script to suit your specific requirements.
    For any issues or improvements, please submit a GitHub issue or pull request.

hey  Enjoy upscaling your images with ease!
