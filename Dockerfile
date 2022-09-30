FROM eclipse-temurin:17
ARG JAR_FILE=pabi-eureka.jar
ARG PATH=./
EXPOSE 8000
COPY ${PATH}${JAR_FILE} pabi-api-gateway.jar
ENTRYPOINT ["java", "-jar", "pabi-eureka.jar"]