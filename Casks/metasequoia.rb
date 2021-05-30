cask 'metasequoia' do
  version "4.7.7b"
  sha256 "c83815dc50ca4c57828ecdcffe0351a01dc59d99ad69d35f21a8739e7530f502"

  url "https://www.metaseq.net/metaseq/Metasequoia-#{version}-Installer.dmg"
  appcast 'https://www.metaseq.net/en/download.html'
  name 'Metasequoia'
  homepage 'https://www.metaseq.net/'

  pkg "Metasequoia-#{version}-Installer.pkg"

  uninstall pkgutil: 'com.tetraface.Metasequoia.pkg'
end
