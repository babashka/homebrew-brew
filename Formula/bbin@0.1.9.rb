class BbinAT019 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.1.9.zip"
  sha256 "d658c8b1a1ffca33922f3ac39519784f6db7c0aa21224e122895aed711ca787a"

  version "0.1.9"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
