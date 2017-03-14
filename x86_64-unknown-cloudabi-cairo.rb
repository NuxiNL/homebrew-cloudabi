class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 2
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-freetype"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-pixman"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b22eb52ca97692847dd8f8a643cc64db43b4732b6936f7b0aafc85f0f55088fc" => :el_capitan
    sha256 "b22eb52ca97692847dd8f8a643cc64db43b4732b6936f7b0aafc85f0f55088fc" => :mavericks
    sha256 "b22eb52ca97692847dd8f8a643cc64db43b4732b6936f7b0aafc85f0f55088fc" => :sierra
    sha256 "b22eb52ca97692847dd8f8a643cc64db43b4732b6936f7b0aafc85f0f55088fc" => :yosemite
  end
end
