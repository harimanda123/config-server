FROM openjdk:8-jdk-alpine
EXPOSE 9095
COPY target/*.jar config-server.jar
ENTRYPOINT ["java","-jar","/config-server.jar"]
