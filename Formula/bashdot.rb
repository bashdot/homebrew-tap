class Bashdot < Formula
  desc "Dotfile management framework with support for multiple profiles, providing different configurations for different environments.  100% bash."
  homepage "https://github.com/bashdot/bashdot"
  url "https://github.com/bashdot/bashdot/archive/4.1.2.tar.gz"
  version "4.1.2"
  sha256 "24327c6c540d7fb3fe1916b450fc881f7a13242bbc52fb24fedafa94b82e874a"

  def install
    bin.install "bashdot"
  end
end
