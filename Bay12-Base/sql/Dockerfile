FROM mariadb:latest

COPY migrate/* /docker-entrypoint-initdb.d/

ENV MYSQL_RANDOM_ROOT_PASSWORD=yes MYSQL_DATABASE=roguestation-b12 MYSQL_USER=r13db MYSQL_PASSWORD=FreshKills978