cask "sshache" do
  version "0.7.3"
  sha256 "723550bd68d82438c0cb958baf93afd023a7f5fa0aa6077d1f7a54a6b5e446fb"

  url "https://github.com/TanvirMahin24/sshache/releases/download/v0.7.3/SSH.Ache_0.7.3_universal.dmg"
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
