class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 19
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f81f8300ced34323eb4e0f481440206b084fc7ba8232f0ccc561a12784202206" => :el_capitan
    sha256 "f81f8300ced34323eb4e0f481440206b084fc7ba8232f0ccc561a12784202206" => :high_sierra
    sha256 "f81f8300ced34323eb4e0f481440206b084fc7ba8232f0ccc561a12784202206" => :mavericks
    sha256 "f81f8300ced34323eb4e0f481440206b084fc7ba8232f0ccc561a12784202206" => :sierra
    sha256 "f81f8300ced34323eb4e0f481440206b084fc7ba8232f0ccc561a12784202206" => :yosemite
  end
end
