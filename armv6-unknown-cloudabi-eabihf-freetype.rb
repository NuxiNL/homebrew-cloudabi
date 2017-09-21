class Armv6UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "759ed5a2f70f82c679e566106c2495e0dcb3440a28ad44964cc64762d13a291b" => :el_capitan
    sha256 "759ed5a2f70f82c679e566106c2495e0dcb3440a28ad44964cc64762d13a291b" => :mavericks
    sha256 "759ed5a2f70f82c679e566106c2495e0dcb3440a28ad44964cc64762d13a291b" => :sierra
    sha256 "759ed5a2f70f82c679e566106c2495e0dcb3440a28ad44964cc64762d13a291b" => :yosemite
  end
end
