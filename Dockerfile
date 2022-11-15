FROM amazoncorretto:18
RUN mkdir /app

WORKDIR /app

ADD ./api/target/deliveries-api-1.0.0-SNAPSHOT.jar /app

EXPOSE 8181

CMD ["java", "-jar", "deliveries-api-1.0.0-SNAPSHOT.jar"]
