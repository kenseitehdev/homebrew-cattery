cask "kitty-litter" do
  version "0.2.0"
  sha256 "7f2ecfa21f5892e707b0e72092f9c3e91eae8b0f573a26ecd68778f120ef7b61"

  url "https://github.com/kenseitehdev/Kitty-Litter/releases/download/v#{version}/kitty-litter-macos-universal.zip"
  name "Kitty Litter"
  desc "Review and clean selected temporary files"
  homepage "https://github.com/kenseitehdev/Kitty-Litter"

  app "Kitty Litter.app"
end
