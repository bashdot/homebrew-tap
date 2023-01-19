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
  sha256 "747f2ae88b7df78caccecdd72126f522f51aa4dcf85da2bfbda93acc485c4688"

  def install
    bin.install "bashdot"
  end
end
