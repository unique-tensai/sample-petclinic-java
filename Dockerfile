FROM openjdk:11
COPY target/spring-petclinic-2.7.3.jar /usr/src/app/
WORKDIR /usr/src/app
CMD ["catalina.sh", "run"]