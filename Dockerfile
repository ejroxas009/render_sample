FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar render-sample-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/render-sample-0.0.1-SNAPSHOT.jar"]
EXPOSE 5000 