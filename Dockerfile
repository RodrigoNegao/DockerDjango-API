FROM python:3.8.3
ENV PYTHONUNBUFFERED 1
RUN mkdir /DockerDjangoApi
WORKDIR /DockerDjangoApi
COPY requirements.txt /DockerDjangoApi/
RUN pip install -r requirements.txt
COPY . /DockerDjangoApi/
