class NeilAT0263 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.2.63.zip"
  sha256 "534f7e7d82de7bb6ace3dcb783c6a8ef9cc6975d02ad9b84ebb8a66d21290974"

  version "0.2.63"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
