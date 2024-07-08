# Use the latest Node.js LTS (Long Term Support) version as the base image
FROM node:latest

# Set environment variables for npm global installation
ENV NPM_CONFIG_PREFIX=/home/node/.npm-global
ENV PATH $NPM_CONFIG_PREFIX/bin:$PATH

# Install global npm packages required for the project
RUN npm install --global --unsafe-perm --allow-root npm@latest expo-cli@latest

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the container
COPY ./Node/package.json ./Node/package-lock.json ./

# Install dependencies based on package.json
RUN npm install

# Define the entry point and default command to run the application
ENTRYPOINT ["npm", "run"]
CMD ["web"]

