class NeilAT0261 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.2.61.zip"
  sha256 "cba78ee9427aa190f7efef9ff47bdcf2051d48cc858a9b7beece463e6fcf5cca"

  version "0.2.61"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
