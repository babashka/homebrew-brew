class NeilAT0155 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.55.zip"
  sha256 "6b7c245062e795a1b399d63211501479096c95c8f9ac59de09b2a5fc3007af2d"

  version "0.1.55"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
