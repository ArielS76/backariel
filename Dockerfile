


FROM alpine:latest

CMD ["/bin/sh"]
FROM amazoncorretto:11-alpine-jdk
MAINTAINER solis
COPY target/SOLIS-0.0.1-SNAPSHOT.jar solis-app.jar
ENTRYPOINT ["java", "-jar","/solis-app.jar" ]