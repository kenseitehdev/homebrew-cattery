cask "laser-ptr" do
  version "0.3.0"
  sha256 "cd2cf5209e42c13617d41057681bff52cd011dadb34fa307a7017ac3ebfa8e32"

  url "https://github.com/kenseitehdev/laser-ptr/releases/download/v#{version}/laser-ptr-macos-universal.zip"
  name "laser-ptr"
  desc "Menu bar control for timed keep-awake sessions"
  homepage "https://github.com/kenseitehdev/laser-ptr"

  app "laser-ptr.app"
end
