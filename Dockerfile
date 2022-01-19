FROM openjdk:11
EXPOSE 8000
ADD target/jenkinsdemo.jar jenkinsdemo.jar
ENTRYPOINT ["java","-jar","/jenkinsdemo.jar"]