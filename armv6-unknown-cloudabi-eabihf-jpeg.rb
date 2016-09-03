class Armv6UnknownCloudabiEabihfJpeg < Formula
  desc "jpeg for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "216c8389f22c9919c7057cdcc3d205593f85fec8c48463cbcba13234c64a1907" => :el_capitan
    sha256 "216c8389f22c9919c7057cdcc3d205593f85fec8c48463cbcba13234c64a1907" => :mavericks
    sha256 "216c8389f22c9919c7057cdcc3d205593f85fec8c48463cbcba13234c64a1907" => :yosemite
  end
end
