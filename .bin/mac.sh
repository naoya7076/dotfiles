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

# 2本指でビンチ
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadPinch -int 1
defaults write com.apple.driver.AppleMultitouchTrackpad TrackpadPinch -int 1

# スマートズーム／2本指でダブルタップ
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadTwoFingerDoubleTapGesture -int 1
defaults write com.apple.driver.AppleMultitouchTrackpad TrackpadTwoFingerDoubleTapGesture -int 1

# 3本指でドラッグ
# 設定は合っているが何か設定の更新が必要
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerHorizSwipeGesture -int 0
defaults write com.apple.driver.AppleMultitouchTrackpad TrackpadThreeFingerHorizSwipeGesture -int 0

defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerTapGesture -int 0
defaults write com.apple.driver.AppleMultitouchTrackpad TrackpadThreeFingerTapGesture -int 0

defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerVertSwipeGesture -int 0
defaults write com.apple.driver.AppleMultitouchTrackpad TrackpadThreeFingerVertSwipeGesture -int 0

defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerDrag -int 1
defaults write com.apple.driver.AppleMultitouchTrackpad TrackpadThreeFingerDrag -int 1

# 拡張子も表示
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# macの日本語入力のライブ変換を行わない
defaults write com.apple.inputmethod.Kotoeri JIMPrefLiveConversionKey -int 0

for app in "Dock" \
    "Finder" \
    "SystemUIServer"; do
    killall "${app}" &>/dev/null
done
