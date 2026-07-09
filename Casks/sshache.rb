cask "sshache" do
  version "0.7.0"
  sha256 "56c6dc5ec65a8a6d7a55f5fb6ce7c55d6abb8debbf114e6347897bab49dcb0c9"

  url "https://github.com/TanvirMahin24/sshache/releases/download/v0.7.0/SSH.Ache_0.7.0_universal.dmg"
  name "SSH Ache"
  desc "Desktop SSH client with terminal, SFTP, and port forwarding"
  homepage "https://sshache.com"

  app "SSH Ache.app"

  zap trash: [
    "~/.ssh-ache",
    "~/Library/Preferences/com.sshache.app.plist",
    "~/Library/Saved Application State/com.sshache.app.savedState",
  ]
end
