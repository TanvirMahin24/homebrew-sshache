cask "sshache" do
  version "0.1.1"
  sha256 "1d8951250fac65a507ca27e860540bafbd7a2167d8a4b9cd0fe605058a2007fe"

  url "https://github.com/TanvirMahin24/sshache/releases/download/v0.1.1/SSH.Ache_0.1.1_universal.dmg"
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
