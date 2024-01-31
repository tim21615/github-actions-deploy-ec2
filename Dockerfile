FROM eclipse-temurin:17-jre-alpine

ENV SPRINGBOOT_HOME=/app

RUN mkdir -p $SPRINGBOOT_HOME

WORKDIR $SPRINGBOOT_HOME

COPY . $SPRINGBOOT_HOME

RUN ./mvnw install

RUN cp target/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","app.jar"]
