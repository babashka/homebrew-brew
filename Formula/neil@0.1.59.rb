class NeilAT0159 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.59.zip"
  sha256 "2ebe4104d6b8101a720ed7e3488e4c9e8a8e15c41e884f11b801b3aee2d37721"

  version "0.1.59"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
