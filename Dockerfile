# Use Node.js official image as base
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /adeyemi_olukayode_site

# Copy package files first for efficient caching
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose port 7775
EXPOSE 7775

# Set environment variable for port 7775
ENV PORT=7775

# Start the React development server
CMD ["npm", "start"]