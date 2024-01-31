FROM eclipse-temurin:17-jre-alpine
EXPOSE 8080
ADD target/github-actions-deploy-ec2-1.0.0.jar github-actions-deploy-ec2.jar
ENTRYPOINT ["java","-jar","github-actions-deploy-ec2.jar"]
