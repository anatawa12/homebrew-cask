cask "vcc-for-mac" do
  version "1.0.0"
  sha256 "ffcd9114f616cbb8dcdaad7a87ed3ad681e4346de6e50b5494bfc02b5db32c7b"

  url "https://github.com/AranoYuki1/VCC-for-mac/releases/download/#{version}/VCCMac.app.zip"
  name "VCC for mac"
  desc "VRChat Creator Companion for mac"
  homepage "https://github.com/AranoYuki1/VCC-for-mac/#readme"

  app "VCCMac.app"

  uninstall quit: [
    "com.yuki.VCCMac",
  ]
end
