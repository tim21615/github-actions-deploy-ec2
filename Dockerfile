FROM eclipse-temurin:17-jre-alpine
EXPOSE 8080
RUN ["ls"]
CMD ["java","-jar","github-actions-deploy-ec2.jar"]