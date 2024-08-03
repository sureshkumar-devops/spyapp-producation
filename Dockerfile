FROM adoptopenjdk/openjdk11
ENV APP_HOME /spyapp-producation
WORKDIR $APP_HOME
COPY target/*.jar $APP_HOME/app.jar
EXPOSE 9050
CMD ["java", "-jar", "app.jar"]
