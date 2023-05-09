FROM php:8.0-apache
COPY src/dist/test-github/* /var/www/html
