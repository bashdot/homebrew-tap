# wget https://github.com/bashdot/bashdot/archive/VERSION.tar.gz
# shasum -a 256 VERSION.tar.gz
class Bashdot < Formula
  desc "Dotfile management framework with support for multiple profiles, providing different configurations for different environments.  100% bash."
  homepage "https://github.com/bashdot/bashdot"
  url "https://github.com/bashdot/bashdot/archive/4.1.3.tar.gz"
  version "4.1.3"
  sha256 "c4c319400e1a830f5a2639987b6427f51be760a3383ce96c969ab610a330c8dc"

  def install
    bin.install "bashdot"
  end
end
