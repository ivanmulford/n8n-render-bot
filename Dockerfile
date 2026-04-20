FROM n8nio/n8n:latest

ENV N8N_SECURE_COOKIE=false
ENV N8N_HOST=0.0.0.0
ENV PORT=5678
ENV N8N_PROTOCOL=http

EXPOSE 5678

# El comando correcto para iniciar n8n en esta imagen
CMD ["n8n", "start"]
