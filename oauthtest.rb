class Oauthtest < Formula
  desc "OAuth tester"
  homepage "https://github.com/ghchinoy/oauthtest"
  url "https://github.com/ghchinoy/oauthtest/releases/download/1.0.0/oauthtest-1.0.0.tar.gz"
  sha256 "95d260adfbf62ea9e0a54c432cb2da58ccc250c0c6dc8c0e30cbf4f7441e9db1"

  bottle :unneeded

  def install
    bin.install "oauthtest"
  end

  test do
    system "#{bin}/oauthtest", "--version"
  end
end
