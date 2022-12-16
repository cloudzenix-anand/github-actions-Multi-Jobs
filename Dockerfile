FROM openjdk:8
ADD cz-springboot-welcome.jar cz-springboot-welcome.jar
ENTRYPOINT ["java","-jar","/cz-springboot-welcome.jar"]
EXPOSE 8080
