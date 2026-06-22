cask "sshache" do
  version "0.1.0"
  sha256 "138e26e0cafa587faa85f94927b304dbde73e94ead8647b754fc55856340a3cd"

  url "https://github.com/TanvirMahin24/sshache/releases/download/v0.1.0/SSH.Ache_0.1.0_universal.dmg"
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
