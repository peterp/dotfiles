# If brew isn't already installed, do.
if test ! $(which brew); then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew update
brew upgrade

brew install bash
brew install bash-completion
echo "/usr/local/bin/bash" >> /etc/shells
chsh -s /usr/local/bin/bash

brew install mas

brew install git
brew install git-lfs

# React Native
brew install node
brew install watchman
npm install -g react-native-cli

# Ruby, and Rails
# ...

brew cask install google-chrome
brew cask install atom
brew cask install iterm2
brew cask install whatsapp
brew cask install spectacle
brew cask install 1password
brew cask install dropbox
brew cask install flux
brew cask install paw

brew cleanup
