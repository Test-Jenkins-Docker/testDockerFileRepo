FROM java:8
COPY target/myproject-0.0.1-SNAPSHOT.jar /
WORKDIR /
CMD ["java","-jar","myproject-0.0.1-SNAPSHOT.jar"]
