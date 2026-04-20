FROM n8nio/n8n:latest

ENV N8N_SECURE_COOKIE=false
ENV N8N_HOST=0.0.0.0

EXPOSE 5678

CMD ["n8n", "start"]
