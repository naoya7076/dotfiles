#!/bin/bash
brew install chezmoi
chezmoi init git@github.com:naoya7076/dotfiles.git
chezmoi apply
