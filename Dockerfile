# Use the official Python image as the base image
FROM python:3.8-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the HTML file into the container
COPY index.html ./

# Copy the server script into the container
COPY server.py ./

# Copy the background image into the container
COPY assets/img/background.jpeg ./assets/img/

# Expose the port that the web server will listen on
EXPOSE 80

# Run the Python script when the container starts
CMD ["python", "server.py"]
