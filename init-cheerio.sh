#!/bin/sh
# echo "Installing cheerio into @n8n/task-runner sandbox..."
cd /usr/local/lib/node_modules/n8n/node_modules/.pnpm/@n8n+task-runner@*
pnpm add cheerio --prefer-offline || true
