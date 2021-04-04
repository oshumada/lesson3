FROM httpd
ADD lesson3.html /usr/local/apache2/htdocs
CMD ["httpd-foreground"]
