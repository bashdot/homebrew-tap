# To get SHA for new version:
#
# wget https://github.com/bashdot/bashdot/archive/<INSERT_VERSION>.tar.gz
# shasum -a 256 <INSERT_VERSION>.tar.gz
# 
class Bashdot < Formula
  desc "Dotfile management framework with support for multiple profiles, providing different configurations for different environments.  100% bash."
  homepage "https://github.com/bashdot/bashdot"
  url "https://github.com/bashdot/bashdot/archive/4.1.7.tar.gz"
  version "4.1.7"
  sha256 "61e981f825078b784a28d62e51a5c774adb27523d386bed80f103b83e3f8248e"

  def install
    bin.install "bashdot"
  end
end
