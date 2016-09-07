class Armv6UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv6-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 3
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
    sha256 "91280fbccfd85b78591d036ac95f0895054e25c223f6ad11e6c91c582fb54680" => :el_capitan
    sha256 "91280fbccfd85b78591d036ac95f0895054e25c223f6ad11e6c91c582fb54680" => :mavericks
    sha256 "91280fbccfd85b78591d036ac95f0895054e25c223f6ad11e6c91c582fb54680" => :yosemite
  end
end
