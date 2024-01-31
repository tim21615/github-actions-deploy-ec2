FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
COPY *.jar /app/github-actions-deploy-ec2.jar
EXPOSE 8080
CMD ["java","-jar","github-actions-deploy-ec2.jar"]
