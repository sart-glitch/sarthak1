

FROM java:8  
EXPOSE 8080  
ADD target/Addressbook.war  Addressbook.war
ENTRYPOINT ["java","-war","/Addressbook.war"] 
