class BbinAT0012 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.0.12.zip"
  sha256 "cf41e34d6239e7e82bc4d7439af81926073155c1265887580d96cdb935f4c200"

  version "0.0.12"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
