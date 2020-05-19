FROM docker.io/library/python:3.7-slim

RUN mkdir /code
ADD requirements.txt /code/
WORKDIR /code
RUN pip install -r requirements.txt
