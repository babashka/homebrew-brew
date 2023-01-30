class NeilAT0152 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.52.zip"
  sha256 "8a75d7994c8b81d131dcccf8064a4ab8cb58c422b80bf67fca375748289c4bcf"

  version "0.1.52"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
