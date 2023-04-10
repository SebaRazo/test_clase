FROM ubuntu:latest
RUN apt-get update && apt-get install -y apache2
COPY index.html /var/www/html/
ENTRYPOINT ["/usr/sbin/apache2ct1", "-D", "FOREGROUND"]
CMD []
EXPOSE 80
