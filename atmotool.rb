class Atmotool < Formula
  desc "Akana API Platform CLI"
  homepage "https://github.com/ghchinoy/atmotool"
  url "https://github.com/ghchinoy/atmotool/releases/download/1.6.0/atmotool-1.6.0.tar.gz"
  sha256 "dcc2887e10ca3bbc58e877d59feb4c4ae7f6140fbf962b9a722334b464587cfd"

  bottle :unneeded

  def install
    bin.install "atmotool"
  end

  test do
    system "#{bin}/atmotool", "--version"
  end
end
