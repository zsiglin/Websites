FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY zachsiglin.com /usr/share/nginx/html
COPY zsig.net /usr/share/nginx/html
EXPOSE 8080