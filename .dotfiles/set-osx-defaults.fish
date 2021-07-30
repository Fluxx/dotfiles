# Sets reasonable OS X defaults.
#
# Or, in other words, set shit how I like in OS X.
#
# The original idea (and a couple settings) were grabbed from:
#   https://github.com/mathiasbynens/dotfiles/blob/master/.osx
#
# Run ./set-defaults.sh and you'll be good to go.

# Disable press-and-hold for keys in favor of key repeat.
defaults write -g ApplePressAndHoldEnabled -bool false

# Use AirDrop over every interface. srsly this should be a default.
defaults write com.apple.NetworkBrowser BrowseAllInterfaces 1

# Always open everything in Finder's list view. This is important.
defaults write com.apple.Finder FXPreferredViewStyle Nlsv

# Disable the warning shown when changing a file extension
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# Set a really fast key repeat.
defaults write NSGlobalDomain KeyRepeat -int 0

# Turn off multitouch swipe back. No human can be a precise enough
# trackpad user for this to be a useful feature.
defaults write com.google.Chrome AppleEnableSwipeNavigateWithScrolls -bool FALSE

# Set the Home folder as the default path for new Finder tabs
defaults write com.apple.finder NewWindowTarget -string PfLo
defaults write com.apple.finder NewWindowTargetPath -string "file://$HOME"

# When performing a search, search the current folder by default
defaults write com.apple.finder FXDefaultSearchScope -string SCcf

# Prevent Dock icons from bouncing
defaults write com.apple.dock no-bouncing -bool true

# Don’t show recent applications in Dock
defaults write com.apple.dock show-recents -bool false

# Minimize windows using the "scale" effect, which is much faster than "genie"
defaults write com.apple.Dock mineffect scale

# Prevent Photos from automatically opening when plugging in an iPhone
defaults -currentHost write com.apple.ImageCapture disableHotPlug -bool true

# Disable the “Are you sure you want to open this application?” dialog
defaults write com.apple.LaunchServices LSQuarantine -bool false

# Don’t automatically rearrange Spaces based on most recent use
defaults write com.apple.dock mru-spaces -bool false
