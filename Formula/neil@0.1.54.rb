class NeilAT0154 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.54.zip"
  sha256 "25eb1e02968f4ea3d06dc324e53db0c91d8089b0d96a66ffb6d1e7db526dbde6"

  version "0.1.54"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
