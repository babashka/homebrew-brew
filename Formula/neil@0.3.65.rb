class NeilAT0365 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.3.65.zip"
  sha256 "f996a1a7949b74e145572313ea22548aa58398e47f7ea6e24ccec4baaf805864"

  version "0.3.65"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
