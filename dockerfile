FROM hshar/webapp

RUN rm -f /var/www/html/index.html

COPY index.html /var/www/html/index.html
