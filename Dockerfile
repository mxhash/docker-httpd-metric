FROM httpd:latest

COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./htdocs/ /usr/local/apache2/htdocs/
