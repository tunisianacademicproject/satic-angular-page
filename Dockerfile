# Use an official Node runtime as a parent image
FROM node:18

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install the app dependencies
RUN npm install

# Copy the rest of the application code to the working directory
COPY . .

# Build the Angular app
# RUN npm run build

# Expose port 8080 to the outside world
EXPOSE 8080

# Command to run the application
CMD ["npm", "run" , "serve"]
