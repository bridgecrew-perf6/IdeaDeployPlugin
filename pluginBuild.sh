#!/bin/bash

export JAVA_HOME="/d/Developer/java/jdk-11.0.9"
./gradlew buildPlugin

#Pick up a zip file from "IDE_Plugin\IdeaDeployPlugin\build\distributions"