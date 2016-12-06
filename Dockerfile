FROM nginx:mainline-alpine

RUN chmod -R 777 /var/log/nginx /var/cache/nginx/ \
    && chmod 644 /etc/nginx/*

COPY default.conf /etc/nginx/conf.d/
