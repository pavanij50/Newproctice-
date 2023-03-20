FROM httpd:latest
RUN apt-get update
WORKDIR /usr/local/apache2/htdocs
COPY index.html .
ENV PORT=80
EXPOSE ${PORT}
