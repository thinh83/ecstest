FROM java:8
VOLUME /tmp
ADD fsw-trip-service-1.6.0.351.war app.jar
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]