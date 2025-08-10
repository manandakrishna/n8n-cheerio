FROM n8nio/n8n:latest

# Switch to root to install packages
USER root

# Install cheerio without modifying package-lock.json
RUN npm install cheerio --no-save

# Switch back to node user
USER node
