class NeilAT0145 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.45.zip"
  sha256 "da79491dfd29b84a1288979fa933cf879a70eb654887de4593c8eb3ecc0b17d7"

  version "0.1.45"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
