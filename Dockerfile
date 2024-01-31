FROM php

WORKDIR /var/www/html

COPY . /var/www/html

EXPOSE 8080

CMD ["php", "-S", "0.0.0.0:8080"]
