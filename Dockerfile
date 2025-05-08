# Usa la imagen oficial de Nginx como base
FROM nginx:alpine

# Copia tu index.html al directorio que Nginx usa para servir contenido
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 80 para HTTP
EXPOSE 80

# Usa el comando por defecto de Nginx (no es necesario redefinir CMD)
