class Bashdot < Formula
  desc "Dotfile management framework with support for multiple profiles, providing different configurations for different environments.  100% bash."
  homepage "https://github.com/bashdot/bashdot"
  url "https://github.com/bashdot/bashdot/archive/4.0.1.tar.gz"
  version "4.0.1"
  sha256 "6dd647bf57a9c5af4d96a6d370d09f2fd2ae10eaef8ea5e0c3aae12427bb883d"

  def install
    bin.install "bashdot"
  end
end
