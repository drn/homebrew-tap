class NerdLs < Formula
  desc "Colorized LS with Nerd Font support"
  homepage "https://github.com/drn/nerd-ls"
  url "https://github.com/drn/nerd-ls/releases/download/v0.1.1/nerd-ls_0.1.1_Darwin_x86_64.tar.gz"
  sha256 "ae7200e1f9bd8cc2b9b64536c3cfd7cd390bdf50474a13440db07ca15c1a1bfb"
  version "0.1.1"

  bottle :unneeded

  def install
    bin.install "nerd-ls"
  end
end
