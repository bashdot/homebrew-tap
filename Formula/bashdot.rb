# To get SHA for new version:
#
# wget https://github.com/bashdot/bashdot/archive/<INSERT_VERSION>.tar.gz
# shasum -a 256 <INSERT_VERSION>.tar.gz
# 
class Bashdot < Formula
  desc "Dotfile management framework with support for multiple profiles, providing different configurations for different environments.  100% bash."
  homepage "https://github.com/bashdot/bashdot"
  url "https://github.com/bashdot/bashdot/archive/4.1.5.tar.gz"
  version "4.1.5"
  sha256 "b46624965e4cd3634590c6d3f714c687706eaa96b2bb60ad75b69d6f0fe75ccc"

  def install
    bin.install "bashdot"
  end
end
