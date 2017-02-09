FROM torusware/speedus-ubuntu:xenial

RUN apt-get install python-software-properties \
 && curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash - \
 && apt-get install nodejs 
