FROM php:7.4-apache  
COPY ./website /var/www/html/
WORKDIR /var/www/html
CMD [ "php", "./index.php" ]
