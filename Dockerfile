FROM php:8.0-apache
COPY dist/test-github/* /var/www/html
EXPOSE 80
