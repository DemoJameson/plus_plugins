#!/bin/bash

set -e

flutter config --no-analytics
flutter pub global activate melos 3.0.0
echo "$HOME/.pub-cache/bin" >> $GITHUB_PATH
echo "$HOME/AppData/Local/Pub/Cache/bin" >> $GITHUB_PATH

flutter doctor -v
