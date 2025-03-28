FROM php:8.3-apache

WORKDIR /var/www

RUN apt update && \
    apt upgrade -y && \
    apt install -y nano git curl links telnet 

RUN docker-php-ext-install mysqli pdo pdo_mysql

RUN git clone https://github.com/Quebotek/Info411-TP html

RUN cp "$PHP_INI_DIR/php.ini-production" "$PHP_INI_DIR/php.ini"

EXPOSE 8080

CMD [ "tail" , "-f" , "/dev/null" ]