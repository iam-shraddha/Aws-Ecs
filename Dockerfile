# Use a lightweight Node.js image
FROM node:18-alpine

# Set working directory
WORKDIR /usr/src/app

# Set non-sensitive environment variables (optional)
ENV DOMAIN="http://localhost:3000" \
    PORT=3000 \
    STATIC_DIR="./client"

# Copy only the package files first for better caching
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the full application code
COPY . .

# Expose the app port
EXPOSE 3000

# Start the application
CMD ["node", "server.js"]
