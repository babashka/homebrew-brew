class BbinAT014 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.1.4.zip"
  sha256 "7dc2de777e6bf0a745813dcd80e8d0e07b383f2276ccbaa302fe5adde79cc68e"

  version "0.1.4"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
