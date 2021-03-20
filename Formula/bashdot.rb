# To get SHA for new version:
#
# wget https://github.com/bashdot/bashdot/archive/VERSION.tar.gz
# shasum -a 256 VERSION.tar.gz
# 
class Bashdot < Formula
  desc "Dotfile management framework with support for multiple profiles, providing different configurations for different environments.  100% bash."
  homepage "https://github.com/bashdot/bashdot"
  url "https://github.com/bashdot/bashdot/archive/4.1.4.tar.gz"
  version "4.1.4"
  sha256 "7c359614c85b2b8e046f98ce56cd4be884cb4cba38c6f2f92186c169af0c8594"

  def install
    bin.install "bashdot"
  end
end
