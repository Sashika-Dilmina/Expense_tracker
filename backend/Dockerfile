# Use Node.js 18 LTS Alpine
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy package.json and package-lock.json separately for better caching
COPY package*.json ./

# Install dependencies
RUN npm ci --only=production

# Copy the rest of the application code
COPY . .

# Expose port
EXPOSE 5000

# Start the app
CMD ["node", "server.js"]
