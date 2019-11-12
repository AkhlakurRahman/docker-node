# Specify base image
FROM alpine

# Install dependencies
RUN npm install

# Default command
CMD [ "npm", "start" ]