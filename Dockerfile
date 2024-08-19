FROM openjdk:17
ADD target/resturants-0.0.1-SNAPSHOT.jar resturants-1.0.0.jar
EXPOSE 8086
ENTRYPOINT [ "java", "-jar", "resturants-1.0.0.jar" ]