FROM python:3.6

RUN apt update

RUN apt -y install apache2-dev mysql-client
