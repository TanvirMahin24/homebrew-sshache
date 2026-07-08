cask "sshache" do
  version "0.5.0"
  sha256 "8e22f936a1a4b5e94adc71351cfcdebc032dbe86a8cf09177b8ace0ff3d1889f"

  url "https://github.com/TanvirMahin24/sshache/releases/download/v0.5.0/SSH.Ache_0.5.0_universal.dmg"
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
