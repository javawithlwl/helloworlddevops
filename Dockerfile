FROM openjdk:17-jdk
EXPOSE 8081
ADD target/hello-world.jar hello-world.jar
ENTRYPOINT ["java", "-jar", "hello-world.jar"]