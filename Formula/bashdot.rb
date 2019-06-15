# wget https://github.com/bashdot/bashdot/archive/VERSION.tar.gz
# shasum -a 256 VERSION.tar.gz
class Bashdot < Formula
  desc "Dotfile management framework with support for multiple profiles, providing different configurations for different environments.  100% bash."
  homepage "https://github.com/bashdot/bashdot"
  url "https://github.com/bashdot/bashdot/archive/4.1.3.tar.gz"
  version "4.1.3"
  sha256 "3306a0d7151d7b0b2774ebd64d687d29f5d118ea1e055a6f71db9f885a07d7ee"

  def install
    bin.install "bashdot"
  end
end
