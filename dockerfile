FROM nginx:1.19-alpine
# Copia un archivo index.html que contiene el mensaje "FELICITACIONES!!" en el directorio raíz del servidor web de nginx
ADD index.html /usr/share/nginx/html

