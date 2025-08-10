#!/bin/sh
# Runs at container start — installs cheerio for n8n
echo "Installing cheerio..."
cd /usr/local/lib/node_modules/n8n
npm install cheerio --no-save || true
