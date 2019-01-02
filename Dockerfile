FROM php:7.3.0-apache-stretch

COPY install.sh /tmp

RUN chmod +x /tmp/install.sh && \
    /bin/bash -l -c /tmp/install.sh
