class Armv6UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d4379a097abc141d5e79e534eb713e161d6af796d6fa32e97bec7625d5e9c92f" => :el_capitan
    sha256 "d4379a097abc141d5e79e534eb713e161d6af796d6fa32e97bec7625d5e9c92f" => :mavericks
    sha256 "d4379a097abc141d5e79e534eb713e161d6af796d6fa32e97bec7625d5e9c92f" => :sierra
    sha256 "d4379a097abc141d5e79e534eb713e161d6af796d6fa32e97bec7625d5e9c92f" => :yosemite
  end
end
