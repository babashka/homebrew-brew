class NeilAT0148 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.48.zip"
  sha256 "71ce7d0423d859b9d7828211fd6f4dfe9e4c97fb9fce97ce7703fdaceeb6e6bb"

  version "0.1.48"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
