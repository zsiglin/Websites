FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY zachsiglin.com /usr/share/nginx/html/zachsiglin.com
COPY zsig.net /usr/share/nginx/html/zsig.net
EXPOSE 8080