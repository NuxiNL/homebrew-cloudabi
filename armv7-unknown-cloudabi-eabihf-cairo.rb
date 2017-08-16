class Armv7UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv7-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-freetype"
  depends_on "armv7-unknown-cloudabi-eabihf-libpng"
  depends_on "armv7-unknown-cloudabi-eabihf-pixman"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "02c774cf77457cc090dbf3ea8c3b7c686cb7a76116a08e60d82b2d329eeee0c6" => :el_capitan
    sha256 "02c774cf77457cc090dbf3ea8c3b7c686cb7a76116a08e60d82b2d329eeee0c6" => :mavericks
    sha256 "02c774cf77457cc090dbf3ea8c3b7c686cb7a76116a08e60d82b2d329eeee0c6" => :sierra
    sha256 "02c774cf77457cc090dbf3ea8c3b7c686cb7a76116a08e60d82b2d329eeee0c6" => :yosemite
  end
end
