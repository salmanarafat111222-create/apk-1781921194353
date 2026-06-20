#!/usr/bin/env sh
CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar
APP_HOME=`cd "$(dirname "$0")" && pwd -P`
exec java -cp "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"