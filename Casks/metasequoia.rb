cask 'metasequoia' do
  version "4.7.7d"
  sha256 "ed291369e6e7d997bd6dd053e5e8f477797c92342ed8559e3bc134ed4835e861"

  url "https://www.metaseq.net/metaseq/Metasequoia-#{version}-Installer.dmg"
  appcast 'https://www.metaseq.net/en/download.html'
  name 'Metasequoia'
  homepage 'https://www.metaseq.net/'

  pkg "Metasequoia-#{version}-Installer.pkg"

  uninstall pkgutil: 'com.tetraface.Metasequoia.pkg'
end
