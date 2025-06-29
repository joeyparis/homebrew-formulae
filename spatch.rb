class Spatch < Formula
  desc "Script to create a git branch comprised of patches for multiple branches"
  homepage "https://github.com/joeyparis/spatch"
  url "https://github.com/joeyparis/spatch/archive/v0.0.1.tar.gz"
  sha256 "0fe8afd895a81b3e4e4a6ab55f1a75ae736e5388889580f7dfe5888570a71e6c"
  version "0.0.1"

  def install
    bin.install "spatch.sh" => "spatch"
  end

  def caveats
    <<~EOS
      This is a very early release with no documentation yet available. Use at your own risk.
    EOS
  end
end
