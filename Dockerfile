FROM openjdk:8
ADD target/demoaf-1.1.jar demoaf-1.1.jar
ENTRYPOINT [ "java","-jar","/demoaf-1.1.jar" ]
