class BbinAT013 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.1.3.zip"
  sha256 "b479a601a8d8c042214511385ec1c95c45bcb6e250a5ee0a2c6396e2b5edda33"

  version "0.1.3"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
