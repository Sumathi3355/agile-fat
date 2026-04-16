FROM nginx:latest
COPY bio.html /usr/share/nginx/html/index.html
EXPOSE 80
