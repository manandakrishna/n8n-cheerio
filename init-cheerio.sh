#!/bin/sh
# echo "Installing cheerio..."
cd /usr/local/lib/node_modules/n8n
pnpm add cheerio --prefer-offline --ignore-workspace-root-check || true
