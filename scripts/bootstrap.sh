gem install bundler cocoapods
brew install xcodegen
bundle config set --local path '.vendor/bundle'
bundle install
xcodegen generate
pod install