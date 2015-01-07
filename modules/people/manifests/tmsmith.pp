class people::tmsmith {

  # Applications
  include adium
  include chrome::canary
  include chrome::dev
  include firefox
  include hipchat
  include mplayerx
  
  # Menubar Applications
  include caffeine
  include dropbox
  include sizeup

  # Development Tools
  include github_for_mac
  include gitx::dev
  include iterm2::stable
  include java
  include sequel_pro
  include sublime_text
  include atom

  # OS X Configuration
  osx::recovery_message { "If this Mac is found, please call Thad": }
}