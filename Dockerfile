FROM tomcat:8-jre11-openjdk-slim
COPY /var/lib/jenkins/workspace/Docker-compose pipeline/target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
