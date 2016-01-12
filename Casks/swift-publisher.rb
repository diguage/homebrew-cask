cask 'swift-publisher' do
  version '3.3.8'
  sha256 'a7a7b44a1e0b7b596441796ef9b3071d9d8c889d469d00c8a37e94911b98f409'

  # amazonaws.com is the official download host per the vendor homepage
  url 'https://s3.amazonaws.com/belightsoft/SwiftPublisher.dmg'
  appcast 'https://www.belightsoft.com/download/updates/appcast_SwiftPublisher3.xml',
          :sha256 => 'a57c23992686b6b380c439f5d218d27618494e059c641d2c2d33c6a3ba6e02d3'
  name 'Swift Publisher'
  homepage 'https://www.belightsoft.com/products/swiftpublisher/overview.php'
  license :closed

  app "Swift Publisher #{version.major}.app"
end
