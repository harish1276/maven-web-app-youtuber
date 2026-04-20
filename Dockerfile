FROM tomcat
MAINTAINER ADDRESS "hari"
COPY /var/lib/jenkins/workspace/docker/target/01-maven-web-app.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
EXPOSE 8080
