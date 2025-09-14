FROM python:3.12-slim

RUN apt update

RUN apt -y install apache2-dev postgresql-client gcc default-libmysqlclient-dev pkg-config
