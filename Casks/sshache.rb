cask "sshache" do
  version "0.1.2"
  sha256 "c79b8e395fb0d67bf62da68529a3ebaf1159941045dd2b220f69b2b9130577ac"

  url "https://github.com/TanvirMahin24/sshache/releases/download/v0.1.2/SSH.Ache_0.1.2_universal.dmg"
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
