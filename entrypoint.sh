#!/bin/sh

composer install
php artisan migrate --force
php artisan db:seed --force
php-fpm
