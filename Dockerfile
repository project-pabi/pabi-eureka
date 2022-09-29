FROM eclipse-temurin:17
ARG JAR_FILE=./build/libs/pabi-eureka.jar
EXPOSE 8100
COPY ${JAR_FILE} pabi-eureka.jar
ENTRYPOINT ["java", "-jar", "pabi-eureka.jar"]