from PIL import Image
import os

def upscale_images(input_folder, output_folder, scale_factor):
    # Create output folder if it doesn't exist
    if not os.path.exists(output_folder):
        os.makedirs(output_folder)

    # Iterate through each image in the input folder
    for filename in os.listdir(input_folder):
        if filename.endswith(('.jpg', '.jpeg', '.png')):
            input_path = os.path.join(input_folder, filename)
            output_path = os.path.join(output_folder, filename)

            # Open the image
            image = Image.open(input_path)

            # Get the new dimensions
            new_width = int(image.width * scale_factor)
            new_height = image.height

            # Resize the image
            resized_image = image.resize((new_width, new_height), Image.ANTIALIAS)

            # Save the resized image
            resized_image.save(output_path)

if __name__ == "__main__":
    input_folder = "input_images"
    output_folder = "upscaled_images"
    scale_factor = 1.5  # You can adjust the scale factor as needed

    upscale_images(input_folder, output_folder, scale_factor)
