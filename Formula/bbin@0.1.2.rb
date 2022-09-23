class BbinAT012 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.1.2.zip"
  sha256 "7efa7f631caa15a0694c825a2cb18e25c6be2b3c4d02946d70002a2ab94d4b30"

  version "0.1.2"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
