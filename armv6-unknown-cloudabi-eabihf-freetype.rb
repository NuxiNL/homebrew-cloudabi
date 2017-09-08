class Armv6UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "604edafebbded5a4ba7df504f3fb36e02ae28df1af0230f03b3b6b6aff2d0d85" => :el_capitan
    sha256 "604edafebbded5a4ba7df504f3fb36e02ae28df1af0230f03b3b6b6aff2d0d85" => :mavericks
    sha256 "604edafebbded5a4ba7df504f3fb36e02ae28df1af0230f03b3b6b6aff2d0d85" => :sierra
    sha256 "604edafebbded5a4ba7df504f3fb36e02ae28df1af0230f03b3b6b6aff2d0d85" => :yosemite
  end
end
