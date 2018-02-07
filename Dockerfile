FROM java:8u111-jre-alpine
ADD build/libs/* /work/app.jar
ENTRYPOINT ["java -jar /work/app.jar"]
