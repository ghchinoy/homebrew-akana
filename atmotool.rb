class Atmotool < Formula
  desc "Akana API Platform CLI"
  homepage "https://github.com/ghchinoy/atmotool"
  url "https://github.com/ghchinoy/atmotool/releases/download/1.7.0/atmotool-1.7.0.tar.gz"
  sha256 "98ee16abdf321c82313e78782463fc67b2efdcf7a4a89ee0e185c31b99fc0be2"

  bottle :unneeded

  def install
    bin.install "atmotool"
  end

  test do
    system "#{bin}/atmotool", "--version"
  end
end
