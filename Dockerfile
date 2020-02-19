FROM java:8-jre

ADD ./target/favorites-service.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/favorites-service.jar"]