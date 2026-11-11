cask "milkmaid" do
  version "0.4.0"
  sha256 "faa65bcbac0ab177886f2ab908e84c34a8a3e833001a0cf8c0d5537d84c55440"

  url "https://github.com/kenseitehdev/milkmaid/releases/download/v#{version}/milkmaid-macos-universal.zip"
  name "milkmaid"
  desc "Menu bar battery monitor with adaptive runtime estimates"
  homepage "https://github.com/kenseitehdev/milkmaid"

  app "milkmaid.app"
end
