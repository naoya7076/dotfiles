#!/bin/bash

# 隠しファイルを常に表示
defaults write com.apple.finder AppleShowAllFiles True

# タップしたときに、クリックとする
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -int 1
defaults write com.apple.driver.AppleMultitouchTrackpad Clicking -int 1
