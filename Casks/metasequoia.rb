cask 'metasequoia' do
  version "4.7.7c"
  sha256 "3558f9aa0cf83a962e8fad156bc2a8963d77d680e4a63462e8a9e99e3e3d17a5"

  url "https://www.metaseq.net/metaseq/Metasequoia-#{version}-Installer.dmg"
  appcast 'https://www.metaseq.net/en/download.html'
  name 'Metasequoia'
  homepage 'https://www.metaseq.net/'

  pkg "Metasequoia-#{version}-Installer.pkg"

  uninstall pkgutil: 'com.tetraface.Metasequoia.pkg'
end
