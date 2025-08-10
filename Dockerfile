FROM n8nio/n8n:latest

USER root

# Change into the n8n app directory and install cheerio there
WORKDIR /usr/local/lib/node_modules/n8n
RUN npm install cheerio --no-save

USER node
WORKDIR /data
