class Atmotool < Formula
  desc "Akana API Platform CLI"
  homepage "https://github.com/ghchinoy/atmotool"
  url "https://github.com/ghchinoy/atmotool/releases/download/1.6.0/atmotool-1.6.0.tar.gz"
  sha256 "0550f9a20fd4ced3366c190605ec7cd4e0099911e63299d69cfeafb4b4c0bec8"

  bottle :unneeded

  def install
    bin.install "atmotool"
  end

  test do
    system "#{bin}/atmotool", "--version"
  end
end
