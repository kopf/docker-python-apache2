FROM python:2.7

RUN apt update

RUN apt -y install apache2-dev