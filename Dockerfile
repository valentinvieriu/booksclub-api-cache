FROM nginx:1.13.9-alpine

COPY config/mime.types /etc/nginx/conf.d/mime.types
COPY config/apicache.conf /app/apicache.conf

