class NeilAT0146 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.46.zip"
  sha256 "85702292cf3d4a6973e127f78bb7243e909915c3dd164e727394550c1fb06a28"

  version "0.1.46"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
