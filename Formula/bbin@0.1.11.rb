class BbinAT0111 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.1.11.zip"
  sha256 "eab9e01358665cc92634837dc3a44219fb12c660e9503cd073711c1ed8da7efc"

  version "0.1.11"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
