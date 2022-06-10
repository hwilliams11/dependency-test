FROM maven:3.8.5-openjdk-11

RUN  apt-get -y update \
     && rm -rf /var/lib/apt/lists/*
