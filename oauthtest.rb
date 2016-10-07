class Oauthtest < Formula
  desc "OAuth tester"
  homepage "https://github.com/ghchinoy/oauthtest"
  url "https://github.com/ghchinoy/oauthtest/releases/download/1.0.1/oauthtest-1.0.1.tar.gz"
  sha256 "b0d5259f689c2bdcdd4487957988dcb76afe80efc863ffeb151d223a517ec6fe"
  bottle :unneeded

  def install
    bin.install "oauthtest"
  end

  test do
    system "#{bin}/oauthtest", "--version"
  end
end
