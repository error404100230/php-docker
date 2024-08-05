FROM  --platform=linux/amd64  php:7.4-apache

WORKDIR /var/www/html

COPY . /var/www/html

# Expose port 80 to allow external access
EXPOSE 80

# Run Apache web server on container startup
CMD ["apache2-foreground"]

# EXPOSE 80
# CMD ["php","-S","0.0.0.0:80"]
