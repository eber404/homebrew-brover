cask "brover" do
  arch arm: "arm64", intel: "x64"

  version "0.1.2"
  sha256 arm: "4c4696b39b49969e74e3913bdb0eacef16da55537a2f5da10fe153ea16d4bd43",
         intel: "c0300dfbbb4d1de47d527becfc30175c981ca351adfac30d59aff5160a652cb3"

  url "https://github.com/eber404/brover-releases/releases/download/v#{version}/Brover-#{version}-#{arch}.dmg"
  name "Brover"
  desc "Local environment secret manager for macOS"
  homepage "https://github.com/eber404/brover-releases"

  app "Brover.app"

  zap trash: "~/Library/Application Support/brover"
end
