FROM n8nio/n8n:latest

USER root
COPY init-cheerio.sh /docker-entrypoint-init.d/init-cheerio.sh
RUN chmod +x /docker-entrypoint-init.d/init-cheerio.sh
USER node
