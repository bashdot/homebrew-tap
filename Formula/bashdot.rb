class Bashdot < Formula
  desc "Dotfile management framework with support for multiple profiles, providing different configurations for different environments.  100% bash."
  homepage "https://github.com/bashdot/bashdot"
  url "https://github.com/bashdot/bashdot/archive/4.1.0.tar.gz"
  version "4.1.0"
  sha256 "4a249361399aded323763555573380ba7af707e99b37c9ef67e776532960255f"

  def install
    bin.install "bashdot"
  end
end
