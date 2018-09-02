FROM java:8

RUN mkdir /apps

COPY sample-microservice-0.0.1-SNAPSHOT.jar /apps

CMD ["java", "-jar", "-Dapp.name=Hello", "-Dprofile.active=dev", "/apps/sample-microservice-0.0.1-SNAPSHOT.jar", "--server.port=8889"]