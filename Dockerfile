FROM java:8
WORKDIR  usr/bin/app/
COPY . .
CMD java -jar usr/bin/app/target/java-maven-junit-helloworld-2.0-SNAPSHOT.jar 
