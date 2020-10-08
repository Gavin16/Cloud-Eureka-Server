FROM java:8
VOLUME /tmp

ADD target/Cloud-Eureka-Server-1.0-SNAPSHOT.jar /cloud-eureka-server.jar

EXPOSE 8762

ENTRYPOINT ["java","-jar" , "/app.jar"]

MAINTAINER minsky