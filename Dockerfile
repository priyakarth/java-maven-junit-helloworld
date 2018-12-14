FROM maven:3.3-jdk-8-onbuild 
FROM java:8
COPY --from=0 /var/lib/jenkins/workspace/sample_1_master/target/java-maven-junit-helloworld-2.0-SNAPSHOT.jar /opt/demo.jar
CMD ["java","-jar","/opt/demo.jar"]
