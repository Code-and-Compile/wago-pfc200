# Use the official Node-RED base image
FROM nodered/node-red

# Set the working directory inside the container
WORKDIR /usr/src/node-red

# Clone your Node-RED project from GitHub
RUN git clone https://github.com/Code-and-Compile/wago-pfc200.git ./ && npm install

# Expose the Node-RED port
EXPOSE 1880