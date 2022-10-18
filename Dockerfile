FROM tomcat
COPY target/Addressbook.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
