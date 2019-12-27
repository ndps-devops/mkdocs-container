FROM python:slim
LABEL maintainer="ndps.it9@gmail.com"

RUN pip install mkdocs && pip install mkdocs-material
