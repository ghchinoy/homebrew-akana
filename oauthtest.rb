class Oauthtest < Formula
  desc "OAuth tester"
  homepage "https://github.com/ghchinoy/oauthtest"
  url "https://github.com/ghchinoy/oauthtest/releases/download/1.0.0/oauthtest-1.0.0.tar.gz"
  sha256 "4bfc5dd42ebd32434bc3b7f1be07a5ff92df0e60"

  bottle :unneeded

  def install
    bin.install "oauthtest"
  end

  test do
    system "#{bin}/oauthtest", "--version"
  end
end
