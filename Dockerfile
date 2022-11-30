FROM openjdk:8-jdk-alpine
ARG JAR_FILE
COPY target/orders-service-example-0.0.1-SNAPSHOT.jar app.jar
CMD java -jar /app.jar $APP_ARGS

