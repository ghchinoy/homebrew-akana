class Oauthtest < Formula
  desc "OAuth tester"
  homepage "https://github.com/ghchinoy/oauthtest"
  url "https://github.com/ghchinoy/oauthtest/releases/download/1.0.0/oauthtest-1.0.0.tar.gz"
  sha256 "8fe6010d1753f5c50632563d4216791dbb182a2596b8ca62bc7404fd7c6eff57"

  bottle :unneeded

  def install
    bin.install "oauthtest"
  end

  test do
    system "#{bin}/oauthtest", "--version"
  end
end
