class BbinAT020 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.2.0.zip"
  sha256 "edb7f5937c72d9e172f340ef9660fee95bd5cb68e1fd26980e17ed461a93a58b"

  version "0.2.0"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
