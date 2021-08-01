FROM nginx:1.21.1-alpine
ENV NGINX_HOST localhost
ENV NGINX_PORT 80
COPY default.conf /etc/nginx/templates/default.conf.template
