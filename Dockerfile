FROM ubuntu:14.04
MAINTAINER Bill Ayst "billayst@sina.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi, I am in container, test auto build 2' > /usr/share/nginx/html/index.html
EXPOSE 80
