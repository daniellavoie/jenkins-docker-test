FROM debian

RUN apt-get update

RUN apt-get install -y \
  apache2 \
  libapache2-mod-php5 \
  php5 \
  php5-mcrypt \
  php5-mhash \
  php5-intl \
  php5-gd \
  php5-mysql \
  php5-apcu \
  php5-cli \
  php5-curl

RUN a2enmod rewrite

RUN php5enmod mcrypt

USER www-data

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]