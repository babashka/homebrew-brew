class BbinAT023 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.2.3.zip"
  sha256 "ed4321ba99422e2be04fe042bca12420c1431a84d315d6da56e3973da0d1a0a7"

  version "0.2.3"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
