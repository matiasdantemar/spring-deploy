FROM amazoncorretto:11
MAINTAINER matias
COPY target/spring-deploy-1.0.jar spring-deploy.jar
ENTRYPOINT ["java","-jar","/spring-deploy.jar"]
EXPOSE 8080