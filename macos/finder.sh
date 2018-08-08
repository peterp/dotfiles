# `~` is default path
defaults write com.apple.finder NewWindowTarget -string "PfLo"
defaults write com.apple.finder NewWindowTargetPath -string "file://${HOME}"

# Small icons in left pane
defaults write NSGlobalDomain NSTableViewDefaultSizeMode -int 1

# Display as list
defaults write com.apple.Finder FXPreferredViewStyle Nlsv

# Unix paths in the title
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true

# Hide the status bar
defaults write com.apple.finder ShowStatusBar -bool false

# Hide the path bar
defaults write com.apple.finder ShowPathbar -bool false

# Show ~/Library folder
chflags nohidden ~/Library

# Disable animations
defaults write com.apple.finder DisableAllAnimations -bool true

# Show the file extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Disable the warning when changing a file extension
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# Folders at top when sorting by the name
defaults write com.apple.finder _FXSortFoldersFirst -bool true

# Search the current folder by default
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"

# Don't create .DS_Store files on network or USB volumes
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true

# Expand these information panes
defaults write com.apple.finder FXInfoPanesExpanded -dict \
	General -bool true \
	MoreInfo -bool true \
	OpenWith -bool true \
	Privileges -bool true
