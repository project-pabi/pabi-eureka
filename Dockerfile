FROM eclipse-temurin:17
ARG JAR_FILE=pabi-eureka.jar
ARG JAR_PATH=./
EXPOSE 8000
COPY ${JAR_PATH}${JAR_FILE} pabi-api-gateway.jar
ENTRYPOINT ["java", "-jar", "pabi-eureka.jar"]