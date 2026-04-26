FROM php:8.2-apache

# Copy all project files into web directory
COPY . /var/www/html/

# Expose web port
EXPOSE 80