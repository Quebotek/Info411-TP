FROM php:8.3-apache

WORKDIR /var/www

RUN apt update && apt upgrade -y && \
    apt install -y --no-install-recommends nano git curl links telnet && \
    rm -rf /var/lib/apt/lists/*

RUN docker-php-ext-install mysqli pdo pdo_mysql

RUN git clone https://github.com/Quebotek/Info411-TP html

RUN cp "$PHP_INI_DIR/php.ini-production" "$PHP_INI_DIR/php.ini"

EXPOSE 80

CMD ["apache2-foreground"]