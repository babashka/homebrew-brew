class BbinAT010 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.1.0.zip"
  sha256 "00044d98bf43de3b588865abad44c93092ccb1fe98e6144aa24ee71ce652d2d8"

  version "0.1.0"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
