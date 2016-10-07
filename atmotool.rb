class Atmotool < Formula
  desc "Akana API Platform CLI"
  homepage "https://github.com/ghchinoy/atmotool"
  url "https://github.com/ghchinoy/atmotool/releases/download/1.7.1/atmotool-1.7.1.tar.gz"
  sha256 "0ca03c8aeaa4831969a99d84179701da5dfe0a9398711eae532db42e8e3dacc1"

  bottle :unneeded

  def install
    bin.install "atmotool"
  end

  test do
    system "#{bin}/atmotool", "--version"
  end
end
