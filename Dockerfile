# Use the latest alpine image as the base
FROM alpine:latest

# Argument for the name (default: Captain)
ARG NAME=Captain

# Set environment variable that persists at runtime
ENV NAME=${NAME}

# Command to print "Hello, [name]!"
CMD ["sh", "-c", "echo Hello, $NAME!"]
