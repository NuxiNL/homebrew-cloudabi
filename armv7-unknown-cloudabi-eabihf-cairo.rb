class Armv7UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv7-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 1
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
    sha256 "1cf6105d420efaf64fd50d90f3371187d41c3818d553a0b9ffd690245c315c7e" => :el_capitan
    sha256 "1cf6105d420efaf64fd50d90f3371187d41c3818d553a0b9ffd690245c315c7e" => :mavericks
    sha256 "1cf6105d420efaf64fd50d90f3371187d41c3818d553a0b9ffd690245c315c7e" => :sierra
    sha256 "1cf6105d420efaf64fd50d90f3371187d41c3818d553a0b9ffd690245c315c7e" => :yosemite
  end
end
