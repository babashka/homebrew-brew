class NeilAT0157 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.57.zip"
  sha256 "2aa472f91c2cc7c64509c3b1a52fc112fa008d0d24c7af559fff7414d10ef456"

  version "0.1.57"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
