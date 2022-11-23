FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAVA_OPTS
ENV JAVA_OPTS=$JAVA_OPTS
COPY target/discoveryService-0.0.1-SNAPSHOT.jar comdockerdevenvironments.jar
EXPOSE 8761
ENTRYPOINT exec java $JAVA_OPTS -jar comdockerdevenvironments.jar
# For Spring-Boot project, use the entrypoint below to reduce Tomcat startup time.
#ENTRYPOINT exec java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar comdockerdevenvironments.jar