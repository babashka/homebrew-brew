class BbinAT0110 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.1.10.zip"
  sha256 "6eb5042087491eccfde2d938fdcf7dfdcdd0c9eb3a133eb678841070039ccac8"

  version "0.1.10"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
