FROM maven:3.8.5-openjdk-11

RUN  apt-get -y update \
     && apt-get -y autoremove \
     && apt-get install -y zip \
     unzip \
     && rm -rf /var/lib/apt/lists/*
