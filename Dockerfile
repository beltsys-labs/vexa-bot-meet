# Dockerfile raíz para EasyPanel
FROM alpine:3.18

# Este Dockerfile no hace build de nada,
# solo sirve para que EasyPanel detecte el proyecto
CMD ["echo", "Usa docker-compose.yml para levantar los servicios"]
