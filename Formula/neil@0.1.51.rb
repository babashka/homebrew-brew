class NeilAT0151 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.51.zip"
  sha256 "e7791b306a7bd4ae15f2289c0dc03c8bc96976bb30c32bbe576b56103fde0622"

  version "0.1.51"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
