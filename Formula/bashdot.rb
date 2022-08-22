# To get SHA for new version:
#
# wget https://github.com/bashdot/bashdot/archive/<INSERT_VERSION>.tar.gz
# shasum -a 256 <INSERT_VERSION>.tar.gz
# 
class Bashdot < Formula
  desc "Dotfile management framework with support for multiple profiles, providing different configurations for different environments.  100% bash."
  homepage "https://github.com/bashdot/bashdot"
  url "https://github.com/bashdot/bashdot/archive/4.1.6.tar.gz"
  version "4.1.6"
  sha256 "bd630c4921653e493ced24d78805262f31182fe4e4e4d7385a0ff4c054a62876"

  def install
    bin.install "bashdot"
  end
end
