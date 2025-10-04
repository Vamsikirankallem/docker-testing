FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY target/docker-demo.jar docker-demo.jar

EXPOSE 8085

CMD ["java","-jar","docker-demo.jar"]