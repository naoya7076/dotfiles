#!/bin/bash

# 隠しファイルを常に表示
defaults write com.apple.finder AppleShowAllFiles TRUE

# タップしたときに、クリックとする
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true
defaults write -g com.apple.mouse.tapBehavior -int 1
