FROM openjdk:8-jdk-alpine
EXPOSE 7777
COPY target/*.jar config-server.jar
ENTRYPOINT ["java","-jar","/config-server.jar"]
