# You can change this base image to anything else
# But make sure to use the correct version of Java
FROM alpine



# This should not be changed
ENTRYPOINT ["java","-jar","app.jar"]
