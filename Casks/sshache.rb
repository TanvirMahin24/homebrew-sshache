cask "sshache" do
  version "0.1.3"
  sha256 "7a802d0de34362e6100f6345daa6a391c8b0f76d8d31927a4cd5576a15c68c9d"

  url "https://github.com/TanvirMahin24/sshache/releases/download/v0.1.3/SSH.Ache_0.1.3_universal.dmg"
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
