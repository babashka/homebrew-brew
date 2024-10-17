class NeilAT0368 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.3.68.zip"
  sha256 "cd6e0c2662d4d2f70e1d3c94d92c11d62110a4f73da6db4e42ce3664abf412e5"

  version "0.3.68"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
