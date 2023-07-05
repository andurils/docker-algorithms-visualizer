FROM nginx:latest
COPY mynginx.conf /etc/nginx/conf.d/default.conf
COPY /src /usr/share/nginx/html