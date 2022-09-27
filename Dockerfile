FROM eclipse-temurin:11-jdk-alpine
COPY ./SpringBootDemo-0.0.1-SNAPSHOT.jar /app/SpringBootDemo-0.0.1-SNAPSHOT.jar
RUN chmod 770 /app/SpringBootDemo-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar","/app/SpringBootDemo-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080