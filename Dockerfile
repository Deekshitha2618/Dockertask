FROM nginx
EXPOSE 80
MAINTAINER Deekshitha
LABEL This is for Docker task
COPY index.html /usr/share/nginx/html 

