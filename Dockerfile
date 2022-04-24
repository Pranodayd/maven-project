FROM tomcat
RUN apt-get update -y
RUN apt-get install wget -y
COPY /webapp/target/webapp.war /usr/local/tomcat/webapps
