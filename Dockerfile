FROM node:13.8.0
LABEL Author = "Gregory Norvene"
LABEL Description = "Dockerfile with python and awscli"
USER root

#install python and pip
RUN apt-get update && \
    apt-get install python && \
    apt-get install -y python-pip

#install outils aws cli
RUN pip install awscli
