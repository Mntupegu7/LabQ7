FROM nginx:latest
COPY index.html /usr/share/nginx/html/index/index.html
EXPOSE 80