FROM bitnami/laravel
USER root
RUN ls
RUN mkdir -p /var/www/public_html
WORKDIR /var/www/public_html
COPY . /var/www/public_html
RUN composer install --no-interaction

