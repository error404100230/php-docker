FROM php

WORKDIR /var/www/html

COPY . /var/www/html

# Expose port 80 to allow external access
EXPOSE 80

# Run Apache web server on container startup
CMD ["apache2-foreground"]
