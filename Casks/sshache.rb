cask "sshache" do
  version "0.1.4"
  sha256 "ae7ab5a18444e0824ec74cd316edd04ecf5061eab74c3eeeb6cdfdf83754ae0b"

  url "https://github.com/TanvirMahin24/sshache/releases/download/v0.1.4/SSH.Ache_0.1.4_universal.dmg"
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
