class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 9
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc845c111db7ed9735f86ec041fb85505572ba64e77b26f57e1b72b71b2fd1f0" => :el_capitan
    sha256 "bc845c111db7ed9735f86ec041fb85505572ba64e77b26f57e1b72b71b2fd1f0" => :mavericks
    sha256 "bc845c111db7ed9735f86ec041fb85505572ba64e77b26f57e1b72b71b2fd1f0" => :sierra
    sha256 "bc845c111db7ed9735f86ec041fb85505572ba64e77b26f57e1b72b71b2fd1f0" => :yosemite
  end
end
