cask :v1 => 'qbittorrent' do
  version '3.1.11.1'
  sha256 'e5bf67f6ffcf26673ffa7238f0e1aebd025b77151016de1da5d18d49e578c451'

  # sourceforge.net is the official download host per the vendor homepage
  url "http://downloads.sourceforge.net/sourceforge/qbittorrent/qbittorrent-#{version}.dmg"
  name 'qBittorrent'
  homepage 'http://www.qbittorrent.org'
  license :gpl

  app 'qBittorrent.app'
end
