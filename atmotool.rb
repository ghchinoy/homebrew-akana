class Atmotool < Formula
  desc "Akana API Platform CLI"
  homepage "https://github.com/ghchinoy/atmotool"
  url "https://github.com/ghchinoy/atmotool/releases/download/1.6.1/atmotool-1.6.1.tar.gz"
  sha256 "b4e12dd23e855e91ca7ea339af93c1a120e57ee93778a785d8c36ff693185f5d"

  bottle :unneeded

  def install
    bin.install "atmotool"
  end

  test do
    system "#{bin}/atmotool", "--version"
  end
end
