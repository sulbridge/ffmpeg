FROM n8nio/n8n:1.109.2

USER root

# Устанавливаем ffmpeg для Alpine
RUN apk add --no-cache ffmpeg

USER node
