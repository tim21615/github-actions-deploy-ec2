FROM eclipse-temurin:17-jre-alpine
EXPOSE 8080
CMD ["dir"]
CMD ["java","-jar","github-actions-deploy-ec2.jar"]