cask "sshache" do
  version "0.7.4"
  sha256 "0cdb8d8b205977330eb3a0845b622f75899325804eff1ab3af25f9cf718e4a8f"

  url "https://github.com/TanvirMahin24/sshache/releases/download/v0.7.4/SSH.Ache_0.7.4_universal.dmg"
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
