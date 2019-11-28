# Pull base image 
From ubuntu 
RUN apt-get update && apt-get install apache2 -y
RUN service apache2 start

COPY ./webapp.war /var/www/html/webapps
