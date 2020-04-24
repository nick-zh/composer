FROM nickzurich/composer-prestissimo:php7.4
COPY docker-entrypoint /usr/local/bin/docker-entrypoint
ENTRYPOINT ["/usr/local/bin/docker-entrypoint"]

