FROM ubuntu:18.04
RUN apt-get update && apt-get install -y wget
RUN wget https://github.com/EOSIO/eos/releases/download/v1.7.0/eosio_1.7.0-1-ubuntu-18.04_amd64.deb
RUN apt install -y ./eosio_1.7.0-1-ubuntu-18.04_amd64.deb
