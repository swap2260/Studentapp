FROM docker.io/tomcat

COPY target/*.war /usr/local/tomcat/webapps/
COPY *.jar /usr/local/tomcat/lib/
