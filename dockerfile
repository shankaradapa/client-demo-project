# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sjr797@gmail.com" 
COPY ./myweb.war /usr/local/tomcat/webapps
