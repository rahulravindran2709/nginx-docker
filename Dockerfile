FROM nginx
COPY /static /usr/share/nginx/html/admin-app
COPY nginx.conf /etc/nginx/nginx.conf
