FROM httpd:2.4
LABEL author="fraya"
LABEL version="1.0.0"
COPY --chown=www-data:www-data ./htdocs/ /usr/local/apache2/htdocs/
COPY httpd.conf /usr/local/apache2/conf
