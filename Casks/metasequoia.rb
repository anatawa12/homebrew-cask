cask 'metasequoia' do
  version '4.7.2a'
  sha256 '5c3d175674b243f3cfcc71f8a420ce19af2cccde0920a0a9a5163e346b2ea1c1'

  url "https://www.metaseq.net/metaseq/Metasequoia-#{version}-Installer.dmg"
  appcast 'https://www.metaseq.net/en/download.html'
  name 'Metasequoia'
  homepage 'https://www.metaseq.net/'

  pkg "Metasequoia-#{version}-Installer.pkg"

  uninstall pkgutil: 'com.tetraface.Metasequoia.pkg'
end
