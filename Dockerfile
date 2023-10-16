From eclipse-temurin:17
copy target/devopstask.jar devopstask.jar
CMD [ "java","-jar","devopstask.jar"]