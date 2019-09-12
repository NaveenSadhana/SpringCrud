FROM openjdk:8
ADD target/Springbootcrudoperation.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "Springbootcrudoperation.jar"]
