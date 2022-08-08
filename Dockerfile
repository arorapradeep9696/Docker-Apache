FROM httpd
Workdir /usr/local/apache2/htdocs/
COPY index.html /usr/local/apache2/htdocs/
EXPOSE 80
