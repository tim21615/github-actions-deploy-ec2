FROM eclipse-temurin:17-jre-alpine
EXPOSE 8080
WORKDIR /app
COPY . /app
CMD ["java","-jar","target/github-actions-deploy-ec2.jar"]