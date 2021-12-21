cask "iunrar" do
  version "1.0.0"
  sha256 "2e8986c709b6cc2e139deb9781838903f97b44513cf7e547486ffa6406f5251e"

  url "https://github.com/marcin-chwedczuk/iunrar/releases/download/macOS-latest/iunrar-#{version}.dmg"
  name "iunrar"
  desc "Simple GUI utility for unpacking RAR files"
  homepage "https://github.com/marcin-chwedczuk/iunrar"

  auto_updates true

  app "iunrar.app"

end
