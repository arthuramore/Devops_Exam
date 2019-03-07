FROM nginx:latest

COPY . /usr/share/nginx/html


EXPOSE 80 1003
CMD nginx -g daemon off;