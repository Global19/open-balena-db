FROM zumbrunnen/postgresql:latest

ADD ./postgresql/createdb.conf /etc/supervisor/conf.d/createdb.conf

CMD ["/usr/bin/supervisord"]
