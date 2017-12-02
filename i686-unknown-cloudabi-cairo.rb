class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 7
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-freetype"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-pixman"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c310761641ff077008d9d3f5adaecf3a02dbf24b61bd9661437388b2541b25dd" => :el_capitan
    sha256 "c310761641ff077008d9d3f5adaecf3a02dbf24b61bd9661437388b2541b25dd" => :high_sierra
    sha256 "c310761641ff077008d9d3f5adaecf3a02dbf24b61bd9661437388b2541b25dd" => :mavericks
    sha256 "c310761641ff077008d9d3f5adaecf3a02dbf24b61bd9661437388b2541b25dd" => :sierra
    sha256 "c310761641ff077008d9d3f5adaecf3a02dbf24b61bd9661437388b2541b25dd" => :yosemite
  end
end
