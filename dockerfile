FROM amazoncorretto:17
WORKDIR /
COPY SprintBootService-1/SpringBootExecutableJarFileDemo-0.0.1-SNAPSHOT.jar SpringBootExecutableJarFileDemo-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD java -jar SpringBootExecutableJarFileDemo-0.0.1-SNAPSHOT.jar
