class Catscan < Formula
  desc "Terminal system monitor for macOS"
  homepage "https://github.com/kenseitehdev/catscan"
  url "https://github.com/kenseitehdev/catscan/releases/download/v0.1.0/catscan-0.1.0.tar.gz"
  sha256 "ce23b89f24d79a3a5995701f702b321d8680053dc9ec2c9f8b98a15a374d9d8b"
  license "MIT"

  def install
    system "make", "CC=#{ENV.cc}"
    bin.install "catscan"
  end

  test do
    system bin/"catscan", "--self-test"
  end
end
