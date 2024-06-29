class NeilAT0366 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.3.66.zip"
  sha256 "a4fb5b96c4ba7fbb4e9d97ac44dc502971bea1230a4335054f478d72f03d1c15"

  version "0.3.66"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
