#!/bin/bash

# Make script executable
chmod +x gradlew

# Accept Android SDK licenses
yes | $ANDROID_HOME/tools/bin/sdkmanager --licenses
