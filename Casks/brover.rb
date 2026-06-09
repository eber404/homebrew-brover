cask "brover" do
  arch arm: "arm64", intel: "x64"

  version "0.1.4"
  sha256 arm: "482f6f6939480d191c7bf0e2dd6d82abc13be488cb5965e5e2f394df11a3933d",
         intel: "09bfeddafbad090e1ae0b5d3b3cad92fd1528fd3c5cac3fa0eae8248ff664852"

  url "https://github.com/eber404/brover-releases/releases/download/v#{version}/Brover-#{version}-#{arch}.dmg"
  name "Brover"
  desc "Local environment secret manager for macOS"
  homepage "https://github.com/eber404/brover-releases"

  app "Brover.app"

  zap trash: "~/Library/Application Support/brover"
end
