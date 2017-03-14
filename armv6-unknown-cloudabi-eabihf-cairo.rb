class Armv6UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv6-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 2
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
    sha256 "b66001cbf13e2b56352207be934c65bfb8c9bf8e3bb752cdf179419f4eb7e4bf" => :el_capitan
    sha256 "b66001cbf13e2b56352207be934c65bfb8c9bf8e3bb752cdf179419f4eb7e4bf" => :mavericks
    sha256 "b66001cbf13e2b56352207be934c65bfb8c9bf8e3bb752cdf179419f4eb7e4bf" => :sierra
    sha256 "b66001cbf13e2b56352207be934c65bfb8c9bf8e3bb752cdf179419f4eb7e4bf" => :yosemite
  end
end
