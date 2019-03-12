class Bashdot < Formula
  desc "Dotfile management framework with support for multiple profiles, providing different configurations for different environments.  100% bash."
  homepage "https://github.com/bashdot/bashdot"
  url "https://github.com/bashdot/bashdot/archive/2.0.0.tar.gz"
  version "2.0.0"
  sha256 "f2a294ce64a8dadcbb8907300c2ee87a45bb5f2fb8bef875e0dbe9b58b74c18e"

  def install
    bin.install "bashdot"
  end
end
