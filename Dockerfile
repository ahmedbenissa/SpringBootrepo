FROM openjdk:11
ADD target/Eureka-0.0.1-SNAPSHOT.jar Eureka-0.0.1.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "Eureka-0.0.1.jar"]