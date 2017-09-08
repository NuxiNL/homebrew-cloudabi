class Armv6UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv6-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-freetype"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-pixman"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b30ff0676cb9577fc311c78c49d4f8422cd78fa214e7b918398f772b1f563e16" => :el_capitan
    sha256 "b30ff0676cb9577fc311c78c49d4f8422cd78fa214e7b918398f772b1f563e16" => :mavericks
    sha256 "b30ff0676cb9577fc311c78c49d4f8422cd78fa214e7b918398f772b1f563e16" => :sierra
    sha256 "b30ff0676cb9577fc311c78c49d4f8422cd78fa214e7b918398f772b1f563e16" => :yosemite
  end
end
