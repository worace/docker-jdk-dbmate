FROM openjdk:8

RUN wget --quiet -O /usr/bin/dbmate https://github.com/amacneil/dbmate/releases/download/v1.10.0/dbmate-linux-amd64
RUN chmod +x /usr/bin/dbmate
