FROM httpd:alpine3.17
COPY ./ressources/ /usr/local/apache2/htdocs/ressources/
COPY ./index.html /usr/local/apache2/htdocs/index.html

EXPOSE 80