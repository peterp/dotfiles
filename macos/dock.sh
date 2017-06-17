# Settings

defaults write com.apple.dock tilesize -int 36
defaults write com.apple.dock mineffect -string "scale"
defaults write com.apple.dock minimize-to-application -bool true
defaults write com.apple.dock show-process-indicators -bool true
defaults write com.apple.dock launchanim -bool false
defaults write com.apple.dock no-bouncing -bool true

# Dock's Applications:
# Finder [] iTerm, Atom, Xcode, Xcode Simulator [] Google Chrome [] Trash

defaults write com.apple.dock persistent-apps -array
# []
defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'
# iTerm
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/iTerm.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
# Atom
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Atom.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
# Xcode
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Xcode.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
# Xcode Simulator
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Xcode.app/Contents/Developer/Applications/Simulator.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
# []
defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'
# Google Chrome
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Google Chrome.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
# []
defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'

killall Dock
