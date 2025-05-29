# FROM tomcat:9-jre9 
# MAINTAINER gowthamthanesekaran@gmail.com
# COPY ./target/gowtham.war /usr/local/tomcat/webapps/ROOT.
# EXPOSE 8081

FROM tomcat:9-jre9

MAINTAINER gowthamthanesekaran@gmail.com

RUN rm -rf /usr/local/tomcat/webapps/ROOT/*
COPY index.html /usr/local/tomcat/webapps/ROOT/index.html

EXPOSE 8081
