FROM php:7.4-fpm

RUN apt-get update && apt-get install -y \
        libfreetype6-dev \
        libjpeg62-turbo-dev \
        libpng-dev \
        xvfb \
        libfontconfig \
        wkhtmltopdf \
    && docker-php-ext-configure gd --with-freetype --with-jpeg \
    && docker-php-ext-install -j$(nproc) gd

RUN php -r "readfile('http://getcomposer.org/installer');" | php -- --install-dir=/usr/bin/ --filename=composer

#RUN chown -R www-data:www-data /www/

#RUN groupadd -g 1000 www
#RUN useradd -u 1000 -ms /bin/bash -g www www

#COPY . /www

#COPY --chown=www:www . /www

#USER www
