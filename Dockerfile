#Dockerfile for Nginx webserver
FROM ubuntu
MAINTAINER sanjeevkumargm
RUN apt-get update
RUN apt-get install nginx -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

#Dockerfile for Apache webserver
#FROM ubuntu
#MAINTAINER sanjeevkumargm
#RUN apt-get update
#RUN apt-get install -y apache2
#EXPOSE 80
#CMD ["apache2ctl", "-D", "FOREGROUND"]

