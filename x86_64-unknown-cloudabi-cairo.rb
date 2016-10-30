class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 19
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
    sha256 "6647aabc455cdf48ce6b65705d276a62fb1844619839d24f5549b4633cb08b52" => :el_capitan
    sha256 "6647aabc455cdf48ce6b65705d276a62fb1844619839d24f5549b4633cb08b52" => :mavericks
    sha256 "6647aabc455cdf48ce6b65705d276a62fb1844619839d24f5549b4633cb08b52" => :sierra
    sha256 "6647aabc455cdf48ce6b65705d276a62fb1844619839d24f5549b4633cb08b52" => :yosemite
  end
end
