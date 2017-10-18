class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 14
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "35012d2ec0b4807f67c6e8563f032e88a6486243a1dda477bc4259b3c819d292" => :el_capitan
    sha256 "35012d2ec0b4807f67c6e8563f032e88a6486243a1dda477bc4259b3c819d292" => :mavericks
    sha256 "35012d2ec0b4807f67c6e8563f032e88a6486243a1dda477bc4259b3c819d292" => :sierra
    sha256 "35012d2ec0b4807f67c6e8563f032e88a6486243a1dda477bc4259b3c819d292" => :yosemite
  end
end
