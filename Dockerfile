FROM php:8.1-apache

COPY ./miweb /var/www/html

RUN chown -R www-data:www-data /var/www/html \ 
    && chmod -R 755 /var/www/html

EXPOSE 81