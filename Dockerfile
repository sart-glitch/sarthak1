

FROM tomcat

MAINTAINER richard

RUN apt-get update && apt-get -y upgrade

WORKDIR /usr/local/tomcat

COPY target/Addressbook.war  Addressbook.war

EXPOSE 8080
