class Atmotool < Formula
  desc "Akana API Platform CLI"
  homepage "https://github.com/ghchinoy/atmotool"
  url "https://github.com/ghchinoy/atmotool/releases/download/1.7.4/atmotool-1.7.4.tar.gz"
  sha256 "56d9666e24f9c59049f7ed9952ea63ede8a948f67bf27c80057bc83ae8b13107"

  bottle :unneeded

  def install
    bin.install "atmotool"
  end

  test do
    system "#{bin}/atmotool", "--version"
  end
end
