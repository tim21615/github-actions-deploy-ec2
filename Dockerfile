FROM eclipse-temurin:17-jre-alpine
EXPOSE 8080
CMD ["echo", "你是誰"]
CMD ["java","-jar","github-actions-deploy-ec2.jar"]