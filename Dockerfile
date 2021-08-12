## Use whatever base image
FROM maven:3.6.3-amazoncorretto-11

ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar


## Launch the wait tool and then your application
ENTRYPOINT ["java","-jar","app.jar"]