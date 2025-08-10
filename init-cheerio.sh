#!/bin/sh
# echo "Installing cheerio for Code nodes..."
cd /usr/local/lib/node_modules/n8n/node_modules/@n8n/task-runner
pnpm add cheerio --prefer-offline || true
