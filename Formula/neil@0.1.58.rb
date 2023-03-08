class NeilAT0158 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.58.zip"
  sha256 "49a0a25e9834021c9411358c56e6ac5b62d735ffa514e165fb82d37531958758"

  version "0.1.58"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
