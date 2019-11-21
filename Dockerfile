FROM tomcat:8.0
MAINTAINER your_name

WORKDIR /app

COPY target/*.war /usr/local/tomcat/webapps/ehr.war