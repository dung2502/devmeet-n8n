FROM n8nio/n8n:latest

USER root
ENV N8N_PORT=10000
EXPOSE 10000

USER node
CMD ["n8n", "start"]
