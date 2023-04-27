FROM openjdk:8
ADD target/demoaf-1.1 demoaf-1.1
ENTRYPOINT [ "java","-jar","/demoaf-1.1" ]
