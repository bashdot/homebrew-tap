class Bashdot < Formula
  desc "Dotfile management framework with support for multiple profiles, providing different configurations for different environments.  100% bash."
  homepage "https://github.com/bashdot/bashdot"
  url "https://github.com/bashdot/bashdot/archive/4.0.0.tar.gz"
  version "4.0.0"
  sha256 "0ae75c6f33ffbc20ca7d9481d3f029af7b479e0d7b63aab7125bf8cea0b68a57"

  def install
    bin.install "bashdot"
  end
end
