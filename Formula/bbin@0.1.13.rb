class BbinAT0113 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.1.13.zip"
  sha256 "9c9409877b60150f434b3eb6837907b59132f0c84e1ff0c08b4a34588fac93e9"

  version "0.1.13"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
