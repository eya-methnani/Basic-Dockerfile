# Hello Captain Docker Project

This project contains a Dockerfile that builds a simple Docker image to print "Hello, Captain!" or "Hello, [your name]!" to the console.

## How to Build and Run
```bash
docker build --build-arg NAME=YourName -t basic-dockerfile .
docker run basic-dockerfile


### Basic Version
1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/hello-captain-docker.git
   cd hello-captain-docker
