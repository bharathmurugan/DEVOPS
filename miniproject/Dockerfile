# Use official Node.js image
FROM node:20 AS builder

# Set the working directory
WORKDIR /app

# Copy only package.json and package-lock.json first
COPY package*.json ./

# Install dependencies (cached if package.json is unchanged)
RUN npm install --omit=dev

# Copy all files after dependencies are installed
COPY . .

# Expose the application port
EXPOSE 3000

# Start the application
CMD ["npm", "start"]

