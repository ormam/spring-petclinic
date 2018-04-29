FROM openjdk:8
COPY ./target /tmp
WORKDIR /tmp
ENTRYPOINT ["java","-jar","spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar"]
