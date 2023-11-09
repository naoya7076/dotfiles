#!/bin/bash

# 隠しファイルを常に表示
defaults write com.apple.finder AppleShowAllFiles True

# タップしたときに、クリックとする
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -int 1
defaults write com.apple.driver.AppleMultitouchTrackpad Clicking -int 1

# dockに最近使ったアプリを表示しない
defaults write com.apple.dock show-recents -bool false

# 2本指でクリックを副ボタンのクリックに割り当てる
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadRightClick -int 1
defaults write com.apple.driver.AppleMultitouchTrackpad TrackpadRightClick -int 1

defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadCornerSecondaryClick -int 0
defaults write com.apple.driver.AppleMultitouchTrackpad TrackpadCornerSecondaryClick -int 0
