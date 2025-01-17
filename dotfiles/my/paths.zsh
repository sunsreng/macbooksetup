#!/bin/zsh

# Paths
## Add commonly used folders to $PATH, Order is important.

# Executable scripts from GoLang packages you install will be put in here
export PATH=$PATH:$(go env GOPATH)/bin

# Executable scripts from Python packages you install will be put in here
export PATH=$HOME/Library/Python/3.8/bin:$PATH

# RANCHER DESKTOP (optional): uncomment if you use RANCHER DESKTOP
# export PATH=$HOME/.rd/bin:$PATH

# Android (optional): uncomment if you use Android SDK
# export ANDROID_HOME=$HOME/Library/Android/sdk
# export PATH=$PATH:$ANDROID_HOME/tools
# export PATH=$PATH:$ANDROID_HOME/platform-tools

# At the end, add user's bin
export PATH=$HOME/bin:$PATH
