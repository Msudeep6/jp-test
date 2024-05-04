FROM openjdk

WORKDIR /app

COPY helloworld.jar app.jar

EXPOSE 8080

CMD ["java","-jar","app.jar"]