FROM httpd:alpine3.17
COPY ./images/ /usr/local/apache2/htdocs/images/
COPY ./js/ /usr/local/apache2/htdocs/js/
COPY ./game/ /usr/local/apache2/htdocs/game/
COPY ./index.html /usr/local/apache2/htdocs/index.html

EXPOSE 80