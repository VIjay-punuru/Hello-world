# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "vijay.punur@gmail.com" 
COPY /var/lib/jenkins/workspace/pipeline/webapp/target/webapp.war /usr/local/tomcat/webapps
