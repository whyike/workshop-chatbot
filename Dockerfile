# Use the official Python image as the base image
FROM python:3.8-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the HTML file and server script into the container
COPY index.html server.py ./
# Copy the HTML file, server script, and background image into the container
COPY index.html server.py assets/img/background.jpeg ./assets/img/background.jpeg

# Expose the port that the web server will listen on
EXPOSE 80

# Run the Python script when the container starts
CMD ["python", "server.py"]