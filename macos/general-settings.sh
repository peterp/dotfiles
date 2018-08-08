# Computer's name
sudo scutil --set ComputerName 'peterp'
sudo scutil --set HostName 'peterp'
sudo scutil --set LocalHostName 'peterp'
sudo defaults write /Library/Preferences/SystemConfiguration/com.apple.smb.server NetBIOSName -string 'peterp'


# Add the volume icon to status bar
open '/System/Library/CoreServices/Menu Extras/Volume.menu'

# Background: Dark Gray
osascript -e 'tell application "Finder" to set desktop picture to POSIX file "/Library/Desktop Pictures/Solid Colors/Solid Gray Pro Dark.png"'

# Highlight Colour: Gray
defaults write NSGlobalDomain AppleHighlightColor -string "0.6 0.6 0.6"

# Dark interface
defaults write NSGlobalDomain AppleInterfaceStyle Dark

# Faster window resize animations
defaults write NSGlobalDomain NSWindowResizeTime -float 0.001

# Save to disk (not to iCloud) by default
defaults write NSGlobalDomain NSDocumentSaveNewDocumentsToCloud -bool false

# Expand the save dialog
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode2 -bool true

# Expand the print dialog
defaults write NSGlobalDomain PMPrintingExpandedStateForPrint -bool true
defaults write NSGlobalDomain PMPrintingExpandedStateForPrint2 -bool true

# Automatically quit the printer app once the print jobs complete
defaults write com.apple.print.PrintingPrefs "Quit When Finished" -bool true

# Disable the “Are you sure you want to open this application?” dialog
defaults write com.apple.LaunchServices LSQuarantine -bool false
