#!/bin/sh
# Gradle wrapper script
GRADLE_HOME=gradle/wrapper
JAR_PATH=$GRADLE_HOME/gradle-wrapper.jar
PROPERTIES_PATH=$GRADLE_HOME/gradle-wrapper.properties

if [ ! -f "$JAR_PATH" ]; then
    echo "Error: gradle-wrapper.jar not found!"
    exit 1
fi

java -jar "$JAR_PATH" "$@"
