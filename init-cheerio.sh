#!/bin/sh
# This script runs automatically at container start
echo "Installing cheerio..."
cd /usr/local/lib/node_modules/n8n
npm install cheerio --no-save || true
