#!/bin/bash
if [ -x `which brew` ]; then
    echo 'Homebrew exists'
else
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi
brew install wget
brew install cfssl
brew install kubectl
