# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ayoub.cherif@esprit.tn" 
COPY ./webapp.war /usr/local/tomcat/webapps
