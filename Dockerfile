FROM eclipse-temurin:17-jre-alpine
EXPOSE 8080
ADD target/*.jar github-actions-deploy-ec2.jar
ENTRYPOINT ["java","-jar","github-actions-deploy-ec2.jar"]
