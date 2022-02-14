FROM php:8.1.3RC1-apache
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli