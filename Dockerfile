FROM maven:latest
RUN mkdir -p /usr/share/sampleapp
COPY ./* /usr/share/sampleapp
WORKDIR /usr/share/sampleapp
RUN mvn package -DskipTests
CMD ["java", "-jar", "./target/spring-petclinic-2.7.3.ja
