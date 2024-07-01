class NeilAT0367 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.3.67.zip"
  sha256 "a62569f51d6329de88740c963b65a0d144564d34c844293ca54d31b89555c502"

  version "0.3.67"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
