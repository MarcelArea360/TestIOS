#!/bin/bash -l
# Run Tests
echo "Installing pods..."
pod install

echo "Running tests..."
xcodebuild test -project TestIOS.xcodeproj -scheme TestIOS -destination 'platform=iOS Simulator,name=iPhone 4s,OS=9.1' -enableCodeCoverage YES | xcpretty -c --report junit