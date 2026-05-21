FROM eclipse-temurin:21-jre
WORKDIR /app
COPY . .
EXPOSE 9090
CMD ["java","-jar","app.jar"]
