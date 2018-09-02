FROM java:8

CMD ["java", "-jar", "-Dapp.name=Hello", "-Dprofile.active=dev", "sample-microservice-0.0.1-SNAPSHOT.jar", "--server.port=8889"]