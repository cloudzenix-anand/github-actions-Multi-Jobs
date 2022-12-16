FROM openjdk:8
ADD Springboot artifact/cz-springboot-welcome.jar cz-springboot-welcome.jar
ENTRYPOINT ["java","-jar","/cz-springboot-welcome.jar"]
EXPOSE 8080
