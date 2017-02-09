FROM torusware/speedus-ubuntu:xenial

RUN apt-get update \
 && apt-get -y install python-software-properties \
 && curl -sL https://deb.nodesource.com/setup_7.x | bash \
 && apt-get -y install nodejs 
