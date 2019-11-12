# Specify base image
FROM node:alpine

# Intalling and moving working directory
WORKDIR /app

# Install dependencies
COPY package.json .
RUN npm install
COPY . .

# Default command
CMD [ "npm", "start" ]