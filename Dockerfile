FROM openjdk:17
COPY .mvn/ .mvn
COPY mvnw /orders-service-example/pom.xml ./
RUN ./mvnw dependency:resolve
COPY src ./src
CMD ["./mvnw", "spring-boot:run"]


