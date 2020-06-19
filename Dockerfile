FROM openjdk:7-alpine

COPY target/*.jar /demo.jar

CMD ["java", "-jar", "/demo.jar"]