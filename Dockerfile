FROM docker.io/tomcat

COPY target/*.war /usr/local/tomcat/webapps/
RUN wget -q http://central.maven.org/maven2/mysql/mysql-connector-java/5.1.44/mysql-connector-java-5.1.44.jar -O /usr/local/tomcat/lib/mysql-connector-java-5.1.44.jar
