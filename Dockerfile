FROM openjdk:17-alpine
COPY ./build/libs/spring-cloud-service-1.0.jar spring-cloud-service-1.0.jar
ENTRYPOINT ["java","-jar","spring-cloud-service-1.0.jar"]