class BbinAT016 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.1.6.zip"
  sha256 "5a4136bc3ad5dacfc98788e62156b73204d08be1361c6037cd851d0848435b70"

  version "0.1.6"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
