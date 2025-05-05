FROM node:18-alpine

WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the port your app runs on
EXPOSE 5000

# Environment variables
ENV NODE_ENV=development
ENV PORT=5000

# Command to run the application with nodemon
CMD ["npm", "start"]
