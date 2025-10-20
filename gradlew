#!/usr/bin/env sh
###############################################################################
# Gradle start-up script for UN*X
# NOTE: This is a wrapper stub. You still need a valid gradle-wrapper.jar in
# gradle/wrapper/ to run the wrapper. Run `gradle wrapper` on a machine with
# Gradle to create the jar, or install Gradle and run the build directly.
###############################################################################

DIRNAME="$(cd "$(dirname "$0")" && pwd)"
exec "$DIRNAME/gradle/wrapper/gradle-wrapper.jar" "$@"
