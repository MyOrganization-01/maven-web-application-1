FROM tomcat:8-jre11-openjdk-slim
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
