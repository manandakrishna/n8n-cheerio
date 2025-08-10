FROM n8nio/n8n:latest

# Run everything as root to avoid EACCES
USER root

# Install cheerio without touching lockfiles
RUN npm install cheerio --no-save --prefix /home/node

# Ensure ownership is correct for the node user
RUN chown -R node:node /home/node

# Switch back to node
USER node
