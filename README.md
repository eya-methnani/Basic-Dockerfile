# Hello Captain Docker Project
This project demonstrates how to build and run a simple Docker image that prints "Hello, Captain!" or "Hello, [your name]!" to the console. It uses a Dockerfile to create a lightweight image for educational purposes.

## Project Source
This project is part of the Docker basics series from 
https://roadmap.sh/projects/basic-dockerfile

## Prerequisites
Docker installed on your machine. You can follow the official installation instructions here.

## How to Build and Run
1. Clone the Repository

First, clone this project from GitHub:

```bash
    git clone https://github.com/eya-methnani/Basic-Dockerfile.git
    cd hello-captain-docker
```
2. Build the Docker Image

To build the Docker image, you can use the following command. You can replace YourName with your actual name (or leave it blank to default to "Captain"):

```bash
    docker build --build-arg NAME=YourName -t basic-dockerfile .
```
3. Run the Docker Image
Once the image is built, run the container using this command:

```bash
    docker run basic-dockerfile
```
## Customization
You can customize the greeting by passing a different name during the build step using the --build-arg NAME=YourName argument.

#### Example
```bash
    docker build --build-arg NAME=JaneDoe -t basic-dockerfile .
    docker run basic-dockerfile
```
$ Output: Hello, JaneDoe!
If no name is provided, the default message will be:
$ Output: Hello, Captain!

# Conclusion
This simple project is a great starting point for understanding how to build and run Docker images. It introduces basic concepts such as Dockerfile instructions and build arguments.