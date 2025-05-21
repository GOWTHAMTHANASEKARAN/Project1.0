FROM tomcat:9-jre9 
MAINTAINER gowthamthanesekaran@gmail.com
COPY ./target/gowtham.war /usr/local/tomcat/webapps/ROOT.
EXPOSE 8081