cask "sshache" do
  version "0.2.2"
  sha256 "0368d04b3321ec266fff68dc54fe679b682bf10e6c8d2834fd78b34a9dbbf64a"

  url "https://github.com/TanvirMahin24/sshache/releases/download/v0.2.2/SSH.Ache_0.2.2_universal.dmg"
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
