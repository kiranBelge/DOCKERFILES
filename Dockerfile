FROM tomcat:8.5.37-jre8
MAINTAINER Maroti Belge\
          installing jenkins on tomcat
RUN apt-get update
ADD https://get.jenkins.io/war-stable/2.346.2/jenkins.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
