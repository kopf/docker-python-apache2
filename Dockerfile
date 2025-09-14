FROM python:3.12-slim

RUN apt update

RUN apt -y --no-install-recommends install gcc apache2-dev postgresql-client python3-dev default-libmysqlclient-dev build-essential pkg-config
