# AI WORKSHOP
## Chat Bot Web Server 

This project serves as a simple web server designed for the AI workshop chat bot. It demonstrates how to create a basic web server using Python and run it inside a Docker container. The web server serves an HTML file tailored for the AI workshop chat bot.

### Prerequisites

- Docker: Make sure you have Docker installed on your system. You can download and install Docker from the [official website](https://www.docker.com/get-started).

### Usage

1. **Clone the Repository**

   ```bash
   git clone https://github.com/your-username/simple-web-server-docker.git
   cd simple-web-server-docker

2. **Add the Chat Bot snippet**

    Replace the content in index.html with your desired HTML content.


3. **Build and Run**
   
   Build the Docker image and run the container:
   ```bash
   docker build -t chatbot-web-server .

   ```bash
   docker run -d -p 80:80 chatbot-web-server

4. **Access the Web Server**

   Open your web browser and navigate to http://localhost:8000 to view your web server.

### Enjoy - Mike :)
