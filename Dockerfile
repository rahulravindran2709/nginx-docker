FROM nginx
COPY /static /usr/share/nginx/html/admin
COPY nginx.conf /etc/nginx/nginx.conf
