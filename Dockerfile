FROM python:3.8

RUN apt update

RUN apt -y install apache2-dev default-mysql-client
