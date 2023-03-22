class BbinAT0112 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.1.12.zip"
  sha256 "b58038332a08696bbd954743de89ba0168881ef75600c90fe4cacb31b7ac0fc6"

  version "0.1.12"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
