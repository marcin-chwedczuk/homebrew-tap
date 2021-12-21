cask "img2h" do
  version "1.0.0"
  sha256 "571852c2d44fe8812c0474faf01f93ee9cd58d108cd2ac62f1199efffe5c1209"

  url "https://github.com/marcin-chwedczuk/img2h/releases/download/macOS-latest/img2h-#{version}.dmg"
  name "img2h"
  desc "Convert images to C headers"
  homepage "https://github.com/marcin-chwedczuk/img2h/"

  auto_updates true

  app "img2h.app"
end
