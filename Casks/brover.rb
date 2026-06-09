cask "brover" do
  arch arm: "arm64", intel: "x64"

  version "0.1.1"
  sha256 arm: "33068224c110e4e98b3fe3d23a2d50b941d727bd45e3039fe22db2bfcfa34236",
         intel: "bc56fee699d85284f8db12546b0be72d7d6845db803f41c2947bb878488e67ef"

  url "https://github.com/eber404/brover/releases/download/v#{version}/Brover-#{version}-#{arch}.dmg"
  name "Brover"
  desc "Local environment secret manager for macOS"
  homepage "https://github.com/eber404/brover"

  app "Brover.app"

  zap trash: [
    "~/Library/Application Support/brover",
  ]
end
