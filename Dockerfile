FROM openjdk:8
ADD Springbootcrudoperation.jar Springbootcrudoperation.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "Springbootcrudoperation.jar"]
