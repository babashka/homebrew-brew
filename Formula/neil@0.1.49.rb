class NeilAT0149 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.49.zip"
  sha256 "15dc24106d14015088286f7903bdcfe8bf8fba1d8a2bbd5d891211a3927dcad5"

  version "0.1.49"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
