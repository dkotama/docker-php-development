FROM php:7.3.0-fpm
RUN docker-php-ext-install pdo pdo_mysql
RUN pecl install xdebug && docker-php-ext-enable xdebug
WORKDIR /app