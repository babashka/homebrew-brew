class BbinAT024 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/v0.2.4.zip"
  sha256 "f30b8a1ee1dbd3b91720dd6e13cd108f1864583da61bf41583722dcb620cbbed"

  version "0.2.4"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end

  test do
    %x[neil]
  end
end
