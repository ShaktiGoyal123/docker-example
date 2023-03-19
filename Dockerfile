FROM openjdk:8-alpine
ADD target/*.jar app.jar
EXPOSE 9096
ENTRYPOINT ["java","-jar","app.jar"]