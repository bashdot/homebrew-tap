class Bashdot < Formula
  desc "Dotfile management framework with support for multiple profiles, providing different configurations for different environments.  100% bash."
  homepage "https://github.com/bashdot/bashdot"
  url "https://github.com/bashdot/bashdot/archive/4.1.0.tar.gz"
  version "4.1.0"
  sha256 "320578efe758a4060661983a3f131af6369778865c3aabc2ca3a7e456c2e23c8"

  def install
    bin.install "bashdot"
  end
end
