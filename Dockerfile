FROM php:7-apache
COPY ./public-html/ /var/www/html/
EXPOSE 80
