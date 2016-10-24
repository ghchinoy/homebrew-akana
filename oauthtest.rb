class Oauthtest < Formula
  desc "OAuth tester"
  homepage "https://github.com/ghchinoy/oauthtest"
  url "https://github.com/ghchinoy/oauthtest/releases/download/2.0.0/oauthtest-2.0.0.tar.gz"
  sha256 "7789082256882c890b441e0912528c2eba820c1e34287f74184de9e5cc49a06d"
  bottle :unneeded

  def install
    bin.install "oauthtest"
  end

  test do
    system "#{bin}/oauthtest", "--version"
  end
end
