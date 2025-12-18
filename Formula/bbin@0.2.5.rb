class BbinAT025 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/v0.2.5.zip"
  sha256 "c4764f3bb8783a8185e1e9d9a8cf8e12c96431a9e6b37261125d6d4541743474"

  version "0.2.5"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end

  test do
    %x[neil]
  end
end
