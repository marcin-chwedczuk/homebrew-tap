cask "elf-viewer" do
  version "1.0.0"
  # sha256 ""

  url "https://github.com/marcin-chwedczuk/elf-viewer/releases/download/macOS-latest/elf-viewer-#{version}.dmg"
  name "elf-viewer"
  desc "Early (beta) verison of Elf Viewer"
  homepage "https://github.com/marcin-chwedczuk/elf-viewer"

  auto_updates true

  app "elf-viewer.app"
end
