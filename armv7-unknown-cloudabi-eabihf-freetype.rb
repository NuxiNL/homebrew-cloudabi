class Armv7UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libpng"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8cc0e92eb33486a22f521b1f1880926e20ebab786eba76119830e1c7267597fb" => :el_capitan
    sha256 "8cc0e92eb33486a22f521b1f1880926e20ebab786eba76119830e1c7267597fb" => :mavericks
    sha256 "8cc0e92eb33486a22f521b1f1880926e20ebab786eba76119830e1c7267597fb" => :sierra
    sha256 "8cc0e92eb33486a22f521b1f1880926e20ebab786eba76119830e1c7267597fb" => :yosemite
  end
end
