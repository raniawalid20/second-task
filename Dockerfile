FROM openjdk:21-jdk-slim

WORKDIR /app

COPY Task.java /app/Task.java

RUN javac Task.java

CMD ["java", "Task"]
