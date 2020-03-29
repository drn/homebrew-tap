class NerdLs < Formula
  desc "Colorized LS with Nerd Font support"
  homepage "https://github.com/drn/nerd-ls"
  url "https://github.com/drn/nerd-ls/releases/download/v0.1.2/nerd-ls_0.1.2_Darwin_x86_64.tar.gz"
  version "0.1.2"
  sha256 "2e54e372ed1fbe6874f7256d4e5986f7073ea36e66f36c5d5a788aa7c5ba3e6d"

  bottle :unneeded

  def install
    bin.install "nerd-ls"
  end
end
