FROM openjdk:8
EXPOSE:8080
ADD target/eureka-service-0.0.1-SNAPSHOT.jar eureka-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT["java","-jar", "eureka-service-0.0.1-SNAPSHOT.jar"]