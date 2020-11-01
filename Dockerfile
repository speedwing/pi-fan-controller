FROM python:3-alpine

RUN apk add build-base

COPY requirements.txt /root/requirements.txt

RUN pip install -r /root/requirements.txt

RUN apk del build-base
