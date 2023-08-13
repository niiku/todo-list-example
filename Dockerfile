FROM docker.io/openjdk:17-jdk-alpine
RUN mkdir /opt/app/
COPY  target/*.jar /opt/app/app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/opt/app/app.jar"]