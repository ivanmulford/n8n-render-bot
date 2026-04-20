FROM n8nio/n8n:latest

ENV N8N_SECURE_COOKIE=false
ENV N8N_HOST=0.0.0.0
ENV PORT=5678

EXPOSE 5678

CMD ["./node_modules/.bin/n8n", "start"]
