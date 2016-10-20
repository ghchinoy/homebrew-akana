class Oauthtest < Formula
  desc "OAuth tester"
  homepage "https://github.com/ghchinoy/oauthtest"
  url "https://github.com/ghchinoy/oauthtest/releases/download/1.0.2/oauthtest-1.0.2.tar.gz"
  sha256 "e0a3f8b910e0f1360e4ebd8f0e47318631fd64461dbb4ed8c766ae09f091e97e"
  bottle :unneeded

  def install
    bin.install "oauthtest"
  end

  test do
    system "#{bin}/oauthtest", "--version"
  end
end
