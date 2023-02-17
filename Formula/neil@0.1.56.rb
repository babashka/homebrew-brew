class NeilAT0156 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.56.zip"
  sha256 "84a4a0d5c7373c407921f9f4f0c09d77f214148aee319cf698f6e66e5ec27999"

  version "0.1.56"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
