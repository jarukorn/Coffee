#!/bin/sh
brew install carthage
cd ..
carthage update --platform ios --use-xcframeworks
