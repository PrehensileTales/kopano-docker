FROM kopano-base:latest

WORKDIR /root
RUN apt-get update && \
    apt-get -y install kopano-webapp php-fpm && \
    mkdir -p /etc/kopano && \
    mkdir -p /run/php-fpm && \
    mkdir -p /var/lib/kopano-webapp/tmp && \
    apt-get clean

COPY entrypoint.sh /root
COPY fpm-webapp.conf /etc/php/7.4/fpm/pool.d

CMD /root/entrypoint.sh
