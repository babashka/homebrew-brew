class NeilAT0369 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.3.69.zip"
  sha256 "0592689b7db81cd2b042b1af167f0a35ece3e4060d050f8649d48578032058e6"

  version "0.3.69"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
