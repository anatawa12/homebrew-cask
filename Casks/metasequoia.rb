cask 'metasequoia' do
  version "4.7.6"
  sha256 "d26bc777e89c7127c184c6ce0269d71aad2496216520e2e6a9fb78b78bd6f6de"

  url "https://www.metaseq.net/metaseq/Metasequoia-#{version}-Installer.dmg"
  appcast 'https://www.metaseq.net/en/download.html'
  name 'Metasequoia'
  homepage 'https://www.metaseq.net/'

  pkg "Metasequoia-#{version}-Installer.pkg"

  uninstall pkgutil: 'com.tetraface.Metasequoia.pkg'
end
