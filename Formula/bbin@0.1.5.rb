class BbinAT015 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.1.5.zip"
  sha256 "ffe09e5fce9826ad67b90ec9fa5d578c61c5979f5bbcbdcaacd1864f6ba5136f"

  version "0.1.5"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
