class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 12
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dc5c95fcb816fff15130649b3ad1f271e0d2a626681a343a4c27fd66aaa33165" => :el_capitan
    sha256 "dc5c95fcb816fff15130649b3ad1f271e0d2a626681a343a4c27fd66aaa33165" => :mavericks
    sha256 "dc5c95fcb816fff15130649b3ad1f271e0d2a626681a343a4c27fd66aaa33165" => :sierra
    sha256 "dc5c95fcb816fff15130649b3ad1f271e0d2a626681a343a4c27fd66aaa33165" => :yosemite
  end
end
