FROM n8nio/n8n:latest

USER root

# Install cheerio into the n8n global node_modules directory
RUN npm install cheerio --no-save --prefix /usr/local/lib/node_modules/n8n

USER node
