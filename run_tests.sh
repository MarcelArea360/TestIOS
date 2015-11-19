# Run Tests
echo "Running tests..."
xcodebuild test -project TestIOS.xcodeproj -scheme TestIOS -destination 'platform=iOS Simulator,name=iPhone 4s,OS=8.4' -enableCodeCoverage YES | xcpretty -c --report html