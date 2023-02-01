FROM php:8.1-fpm
COPY src/ /usr/share/nginx/html/
RUN apt-get update && apt-get install -y nginx
EXPOSE 80

