FROM docker.io/tomcat

COPY target/*.war /usr/local/tomcat/webapps/
