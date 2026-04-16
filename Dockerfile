FROM nginx:latest
COPY university.html /usr/share/nginx/html/index.html
EXPOSE 80
