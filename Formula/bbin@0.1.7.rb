class BbinAT017 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.1.7.zip"
  sha256 "f883b8a67f92066f96b40ffbd06a5c3e17e240844f88909d1949d39f289f74ba"

  version "0.1.7"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
