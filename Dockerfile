# pull official base image
FROM python:3
LABEL maintainer="Rodrigo" 
ENV PYTHONUNBUFFERED 1
RUN mkdir /DockerDjangoApi
WORKDIR /DockerDjangoApi
RUN pip install --upgrade pip
COPY requirements.txt /DockerDjangoApi/
RUN pip install -r requirements.txt
COPY . /DockerDjangoApi/
