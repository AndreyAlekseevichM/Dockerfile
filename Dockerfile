FROM openjdk:17

EXPOSE 8080

VOLUME /tmp

ADD /target/Dockerfile-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]