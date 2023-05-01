FROM openjdk:11
#VOLUME /tmp
EXPOSE 8081
ARG JAR_FILE=target/companyservice-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} company.jar
ENTRYPOINT ["java","-jar","/company.jar"]
