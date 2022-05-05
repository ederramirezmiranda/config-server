FROM openjdk:8-jdk-alpine
COPY target/*.jar app.jar
EXPOSE 8090
ENTRYPOINT ["java", "-jar","app.jar"]


