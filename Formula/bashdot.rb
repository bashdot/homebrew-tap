class Bashdot < Formula
  desc "Dotfile management framework with support for multiple profiles, providing different configurations for different environments.  100% bash."
  homepage "https://github.com/bashdot/bashdot"
  url "https://github.com/bashdot/bashdot/archive/4.1.1.tar.gz"
  version "4.1.1"
  sha256 "38c7c1095a8385a6d3a4c322a7ae0ed3080a17a56fecfece5264fbaacc3f54f8"

  def install
    bin.install "bashdot"
  end
end
