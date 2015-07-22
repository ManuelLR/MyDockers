FROM debian
MAINTAINER Manuel Lopez <manloprui1@gmail.com>
# Report all the issues in GitHub -> ManuelLR/MyDockers/OwnCloud
RUN apt-get update
# Install Apache and PHP
RUN apt-get install -y apache2 php5
# Install PostgresSQL
RUN apt-get install -y postgresql php5-pgsql

RUN echo "It's Work ! "

# Open port 80
EXPOSE 80
