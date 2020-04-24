FROM nickzurich/composer-prestissimo:php7.3
COPY docker-entrypoint /usr/local/bin/docker-entrypoint
ENTRYPOINT ["/usr/local/bin/docker-entrypoint"]

