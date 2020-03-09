FROM java:alpine
ADD /target/DevOpsDemo.jar financialconsulting/dev-fc/DevOpsDemo.jar
ENTRYPOINT ["java","-jar","/DevOpsDemo.jar"] 