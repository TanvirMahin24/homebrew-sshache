cask "sshache" do
  version "0.7.2"
  sha256 "00fc4656bb9181d350da146a44aaabe9cf9ef002c7cd7ff25d9afef4275bcd69"

  url "https://github.com/TanvirMahin24/sshache/releases/download/v0.7.2/SSH.Ache_0.7.2_universal.dmg"
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
