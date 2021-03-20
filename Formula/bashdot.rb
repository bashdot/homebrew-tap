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
  sha256 "8ba4dfadbf40e4af4fca48b9cf6ce7b8507ab30a763963756fec02bdf6773c4f"

  def install
    bin.install "bashdot"
  end
end
