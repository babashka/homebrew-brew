class BbinAT018 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.1.8.zip"
  sha256 "462d0492cd28ee7b8bbf239352db597c73c740f463809fcf02a0ff5ae63b24de"

  version "0.1.8"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
