#Mon 1er exemple de Dockerfile

FROM httpd:latest

COPY index.html /usr/local/apache2/htdocs/index.html

COPY test.png /usr/local/apache2/htdocs/small.png