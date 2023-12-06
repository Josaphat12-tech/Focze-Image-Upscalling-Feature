# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /Focze-Image-Upscalling-Feature

# Copy the current directory contents into the container at /app
COPY . /Focze-Image-Upscalling-Feature

# Install any needed packages specified in requirements.txt
RUN pip install --trusted-host pypi.python.org -r requirements.txt

# Make port 80 available to the world outside this container
EXPOSE 88

# Define environment variable
ENV NAME World

# Run upscale_images.py when the container launches
CMD ["python3", "./upscale_images.py"]
