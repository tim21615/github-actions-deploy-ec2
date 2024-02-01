FROM eclipse-temurin:17-jre-alpine
EXPOSE 8080
ENTRYPOINT ["dir"]
CMD ["java","-jar","github-actions-deploy-ec2.jar"]