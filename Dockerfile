FROM eclipse-temurin:17-jre-alpine
ADD target/flyway-0.0.1-SNAPSHOT.jar flyway-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/flyway-0.0.1-SNAPSHOT.jar"]