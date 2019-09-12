FROM openjdk:8
ADD target/springbootcrudoperation.jar Springbootcrudoperation.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "Springbootcrudoperation.jar"]
