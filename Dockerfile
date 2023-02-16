FROM eclipse-temurin:17-jre-alpine
ADD "target/*.jar" app.jar
CMD [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /app.jar" ]
