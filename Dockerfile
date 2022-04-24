FROM tomcat
RUN apt-get update -y
RUN apt-get install wget -y
COPY /var/lib/jenkins/workspace/jenkins-ci-docker/webapp/target/webapp.war /usr/local/tomcat/webapps
