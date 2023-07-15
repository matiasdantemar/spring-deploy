FROM amazoncorretto:11
MAINTAINER matias
COPY target/spring-deploy-1.0.jar matias-app.jar
ENTRYPOINT ["java","-jar","/matias-app.jar"]
EXPOSE 8080