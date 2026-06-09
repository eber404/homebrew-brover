cask "brover" do
  arch arm: "arm64", intel: "x64"

  version "0.1.3"
  sha256 arm: "1d0ca89b8449e5394f7790155ac01a29f4f658fb2c7e242a98ef769a506e72be",
         intel: "c4ba839b95b0065290ffaa5564c037a6695dc0057e64166fc3169dd3c1ee9396"

  url "https://github.com/eber404/brover-releases/releases/download/v#{version}/Brover-#{version}-#{arch}.dmg"
  name "Brover"
  desc "Local environment secret manager for macOS"
  homepage "https://github.com/eber404/brover-releases"

  app "Brover.app"

  zap trash: "~/Library/Application Support/brover"
end
