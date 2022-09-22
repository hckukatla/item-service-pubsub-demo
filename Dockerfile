FROM amazoncorretto:11-alpine-jdk

COPY target/item-service-pubsub-demo-0.0.1-SNAPSHOT.jar item-service-pubsub-demo-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/item-service-pubsub-demo-0.0.1-SNAPSHOT.jar"]