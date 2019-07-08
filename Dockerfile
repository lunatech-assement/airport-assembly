FROM java:8

ADD airports-assembly-1.0.3.jar airports-assembly-1.0.3.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","airports-assembly-1.0.3.jar"]

