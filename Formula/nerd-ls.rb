class NerdLs < Formula
  VERSION = '0.1.2'
  desc 'Colorized LS with Nerd Font support'
  homepage 'https://github.com/drn/nerd-ls'
  url "https://github.com/drn/nerd-ls/releases/download/v#{VERSION}/"\
      "nerd-ls_#{VERSION}_Darwin_x86_64.tar.gz"
  version VERSION
  sha256 '2e54e372ed1fbe6874f7256d4e5986f7073ea36e66f36c5d5a788aa7c5ba3e6d'

  def install
    bin.install 'nerd-ls'
  end
end
