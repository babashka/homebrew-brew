class BbinAT011 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.1.1.zip"
  sha256 "06f2ec5681fa126bd0f62ac1a1edd0c1092cdd4b17c969191ccb6ce3b1023bec"

  version "0.1.1"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
