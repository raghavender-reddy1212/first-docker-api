FROM openjdk:8-jdk-alpine
ADD target/first-docker-api.jar first-docker-api.jar
ENTRYPOINT [ "sh","-c","java -jar /first-docker-api.jar" ]