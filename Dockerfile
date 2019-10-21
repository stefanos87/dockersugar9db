FROM mysql:5.7

COPY config/mysql/docker.cnf /etc/mysql/conf.d/docker.cnf
