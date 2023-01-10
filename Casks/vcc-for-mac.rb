cask "vcc-for-mac" do
  version "1.0.1"
  sha256 "cf82b4795891bd99d09d393a2258d93d56af67c6158543e58a33e3275a3e6958"

  url "https://github.com/AranoYuki1/VCC-for-mac/releases/download/#{version}/VCCMac.app.zip"
  name "VCC for mac"
  desc "Unofficial port of VRChat Creator Companion"
  homepage "https://github.com/AranoYuki1/VCC-for-mac/#readme"

  app "VCCMac.app"

  uninstall quit: [
    "com.yuki.VCCMac",
  ]
end
