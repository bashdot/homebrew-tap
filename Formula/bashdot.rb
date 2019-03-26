class Bashdot < Formula
  desc "Dotfile management framework with support for multiple profiles, providing different configurations for different environments.  100% bash."
  homepage "https://github.com/bashdot/bashdot"
  url "https://github.com/bashdot/bashdot/archive/2.1.0.tar.gz"
  version "2.1.0"
  sha256 "d0a65dc33a7024fedd32fd626e3764f0bb0d2e89572bfeb45b5266e9dea7a73a"

  def install
    bin.install "bashdot"
  end
end
