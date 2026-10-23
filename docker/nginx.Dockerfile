FROM nginx:1

COPY docker/nginx.conf /etc/nginx/conf.d/default.conf
