class NeilAT0160 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.60.zip"
  sha256 "c2b518dd20a756df93ad49fcceaf6cebb7bc61baee0ad9bc4de8329fdd910806"

  version "0.1.60"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
