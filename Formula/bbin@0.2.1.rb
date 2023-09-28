class BbinAT021 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.2.1.zip"
  sha256 "ce9c7e88af0fd098382d38e680835f622f9b7345d9ddbf55bfc92227c352a8cf"

  version "0.2.1"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
