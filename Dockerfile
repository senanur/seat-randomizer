FROM nginx:1.27-alpine
COPY denah-kelas.html /usr/share/nginx/html/index.html
EXPOSE 80
