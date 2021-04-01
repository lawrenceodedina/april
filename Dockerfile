# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Lawrence" 
COPY webapp/target/april.war /usr/local/tomcat/webapps
