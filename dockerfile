FROM ubuntu

RUN apt-get update
RUN apt install apache2 -y

COPY (templatemo.com/download/templatemo_603_nexaverse /var/www/html/

ENV name pops
CMD ["apache2ctl", "-D", "FOREGROUND"]

