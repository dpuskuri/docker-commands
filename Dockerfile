FROM ubuntu:latest
RUN apt-get update
RUN apt-get install apache2
ARG DEBAIN_FRONTEND=noninteractive
CMD apachectl -D FRONTEND
CMD service apache2 status
