FROM alpine:latest

# Instalación de herramientas necesarias
RUN apk add --no-cache curl bind-tools

WORKDIR /app

# Copiamos el script de ejecución
COPY entrypoint.sh /app/entrypoint.sh
RUN chmod +x /app/entrypoint.sh

EXPOSE 8080

ENTRYPOINT ["/app/entrypoint.sh"]
