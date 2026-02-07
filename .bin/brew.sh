#!/bin/bash
set -euo pipefail

# Brewfileを同期
chezmoi apply ~/.Brewfile

# インストール・削除・クリーンアップ
brew bundle --global
brew bundle cleanup --global --force
brew autoremove
brew cleanup
