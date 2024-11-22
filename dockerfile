FROM nginx:latest
# Copia un archivo index.html que contiene el mensaje "FELICITACIONES!!" en el directorio raíz del servidor web de nginx
COPY ./docker/index.html /usr/share/nginx/html/
# Define el comando predeterminado a ejecutar cuando se inicie el contenedor
CMD ["nginx", "-g", "daemon off;"]

