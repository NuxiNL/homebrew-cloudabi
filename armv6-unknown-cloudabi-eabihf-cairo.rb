class Armv6UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv6-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
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
    sha256 "d9152c0df81e302915be97942dbee318cb7e32dea5d9df00bc50a7b338b2dcfb" => :el_capitan
    sha256 "d9152c0df81e302915be97942dbee318cb7e32dea5d9df00bc50a7b338b2dcfb" => :mavericks
    sha256 "d9152c0df81e302915be97942dbee318cb7e32dea5d9df00bc50a7b338b2dcfb" => :sierra
    sha256 "d9152c0df81e302915be97942dbee318cb7e32dea5d9df00bc50a7b338b2dcfb" => :yosemite
  end
end
