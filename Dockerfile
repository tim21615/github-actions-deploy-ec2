FROM eclipse-temurin:17-jre-alpine
EXPOSE 8080
WORKDIR /app
COPY ./target/*.jar /app
CMD ["java","-jar","github-actions-deploy-ec2.jar"]