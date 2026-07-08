cask "sshache" do
  version "0.6.0"
  sha256 "a37b7fad1262d6b992333e35c5225aef5f2fd75475b20bcb0d67db98b0b11e41"

  url "https://github.com/TanvirMahin24/sshache/releases/download/v0.6.0/SSH.Ache_0.6.0_universal.dmg"
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
