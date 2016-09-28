class Atmotool < Formula
  desc "Akana API Platform CLI"
  homepage "https://github.com/ghchinoy/atmotool"
  url "(url omitted)"
  sha256 "0550f9a20fd4ced3366c190605ec7cd4e0099911e63299d69cfeafb4b4c0bec8"

  bottle :unneeded

  def install
    bin.install "atmotool"
  end

  test do
    system "#{bin}/atmotool", "--version"
  end
end
