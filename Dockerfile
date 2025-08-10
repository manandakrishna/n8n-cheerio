#!/bin/sh
echo "Installing cheerio..."
cd /usr/local/lib/node_modules/n8n
# This ensures cheerio goes into ./node_modules alongside other n8n deps
pnpm add cheerio --prefer-offline --ignore-workspace-root-check || true
