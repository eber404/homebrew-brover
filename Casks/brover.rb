cask "brover" do
  arch arm: "arm64", intel: "x64"

  version "0.1.2"
  sha256 arm: "88ac6dd4e7407a22099836d37bd6b9fe0eec2dd06ac6f8d57285d9a1545a2c81",
         intel: "78edd1233d4766d2daeac3261deeefd83c7b2a5e4460633fb4c0c1d8ff71fe4b"

  url "https://github.com/eber404/brover-releases/releases/download/v#{version}/Brover-#{version}-#{arch}.dmg"
  name "Brover"
  desc "Local environment secret manager for macOS"
  homepage "https://github.com/eber404/brover-releases"

  app "Brover.app"

  zap trash: "~/Library/Application Support/brover"
end
