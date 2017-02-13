class Oauthtest < Formula
  desc "OAuth tester"
  homepage "https://github.com/ghchinoy/oauthtest"
  url "https://github.com/ghchinoy/oauthtest/releases/download/2.2.0/oauthtest-2.2.0.tar.gz"
  sha256 "4cb876c9eb166050715fbefdc6ff4917d6ee779a791fdeb98ba7b5b55aa84bf6"
  bottle :unneeded

  def install
    bin.install "oauthtest"
  end

  test do
    system "#{bin}/oauthtest", "--version"
  end
end
