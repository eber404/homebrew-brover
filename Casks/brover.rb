cask "brover" do
  arch arm: "arm64", intel: "x64"

  version "0.1.5"
  sha256 arm: "1f450908ac190fa99e0af3cc6efc037f123a18b8224ae757a73ace99511999fa",
         intel: "90e57f87bacbe5df0d7b5d6c37dc3423ce89d5f5cf47d50d68e7850c39f05820"

  url "https://github.com/eber404/homebrew-brover/releases/download/v#{version}/Brover-#{version}-#{arch}.dmg"
  name "Brover"
  desc "Local environment secret manager for macOS"
  homepage "https://github.com/eber404/homebrew-brover"

  app "Brover.app"

  zap trash: "~/Library/Application Support/brover"
end
