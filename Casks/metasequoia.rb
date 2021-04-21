cask 'metasequoia' do
  version "4.7.7"
  sha256 "2c214b2d0ce88acaccee8502170a21f26d729a6755a5654f09e49ec04bcaff28"

  url "https://www.metaseq.net/metaseq/Metasequoia-#{version}-Installer.dmg"
  appcast 'https://www.metaseq.net/en/download.html'
  name 'Metasequoia'
  homepage 'https://www.metaseq.net/'

  pkg "Metasequoia-#{version}-Installer.pkg"

  uninstall pkgutil: 'com.tetraface.Metasequoia.pkg'
end
