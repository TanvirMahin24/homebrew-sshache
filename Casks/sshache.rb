cask "sshache" do
  version "0.7.1"
  sha256 "6d8f3696f28dbf78fc0d2b73473a2def9c2fc40dd7ef88bce0befe47c0eef2fc"

  url "https://github.com/TanvirMahin24/sshache/releases/download/v0.7.1/SSH.Ache_0.7.1_universal.dmg"
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
