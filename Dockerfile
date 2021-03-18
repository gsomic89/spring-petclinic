FROM openjdk:8u282-jre
COPY ./target /target
EXPOSE 8080 
ENTRYPOINT ["java","-jar","/target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar", "--spring.profiles.active=mysql"]   