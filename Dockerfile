FROM node:18-alpine

# Instalar n8n globalmente
RUN npm install -g n8n

# Crear directorio de datos
RUN mkdir -p /home/node/.n8n
WORKDIR /home/node/.n8n

# Variables de entorno necesarias
ENV N8N_SECURE_COOKIE=false
ENV N8N_HOST=0.0.0.0
ENV PORT=5678
ENV N8N_PROTOCOL=http

# Expone el puerto que usará n8n
EXPOSE 5678

# Comando para iniciar n8n
CMD ["n8n", "start"]
