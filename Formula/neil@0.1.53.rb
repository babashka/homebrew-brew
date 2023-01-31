class NeilAT0153 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.53.zip"
  sha256 "c4f5d8e81468d492b5407a6e5ac8be40ba6393bd6c506c67ab42600ef43c9ade"

  version "0.1.53"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
