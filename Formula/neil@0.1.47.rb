class NeilAT0147 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.47.zip"
  sha256 "6ada91f7202a0f1b1f1d161ce09bc6e63df909432835e7149867f3b54ae59db2"

  version "0.1.47"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
