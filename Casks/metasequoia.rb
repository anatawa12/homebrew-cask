cask 'metasequoia' do
  version ""
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  url "https://www.metaseq.net/metaseq/Metasequoia-#{version}-Installer.dmg"
  appcast 'https://www.metaseq.net/en/download.html'
  name 'Metasequoia'
  homepage 'https://www.metaseq.net/'

  pkg "Metasequoia-#{version}-Installer.pkg"

  uninstall pkgutil: 'com.tetraface.Metasequoia.pkg'
end
