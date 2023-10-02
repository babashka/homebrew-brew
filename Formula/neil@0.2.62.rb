class NeilAT0262 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.2.62.zip"
  sha256 "faeaebab1b59490dde471cca96e93c594329d777c922710a8d4b5a21fbe8c4df"

  version "0.2.62"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
