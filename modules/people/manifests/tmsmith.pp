class people::tmsmith {

  # Applications
  include chrome::canary
  include chrome::dev
  include firefox
  include hipchat
  include mplayerx
  include spotify
  include vmware_fusion
  include keepassx
  
  # Menubar Applications
  include caffeine
  include dropbox
  include googledrive
  include sizeup

  # Development Tools
  include github_for_mac
  include gitx::dev
  include iterm2::stable
  #include java
  include sequel_pro
  include sublime_text
  include atom
  include dash

  # OS X Configuration
  osx::recovery_message { "If this Mac is found, please call Thad": }
}