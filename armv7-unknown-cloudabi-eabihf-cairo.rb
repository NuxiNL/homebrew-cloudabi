class Armv7UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv7-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 3
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
    sha256 "ae686a7aa5e65a68c4cbd4cb65f7ebc4b9602736835561327d9e046ba4cef4a9" => :el_capitan
    sha256 "ae686a7aa5e65a68c4cbd4cb65f7ebc4b9602736835561327d9e046ba4cef4a9" => :mavericks
    sha256 "ae686a7aa5e65a68c4cbd4cb65f7ebc4b9602736835561327d9e046ba4cef4a9" => :sierra
    sha256 "ae686a7aa5e65a68c4cbd4cb65f7ebc4b9602736835561327d9e046ba4cef4a9" => :yosemite
  end
end
