#!/bin/bash

# Define the path to your Spring Boot jar file
JAR_FILE=/var/www/tomcat-8.5.54/springbootwar/acs.war

# Run the Spring Boot application and store the PID in a file
java -jar $JAR_FILE >/dev/null 2>&1 &
echo $! > springboot.pid
