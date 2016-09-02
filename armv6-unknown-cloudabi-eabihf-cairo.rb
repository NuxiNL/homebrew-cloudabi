class Armv6UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv6-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 1
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
    sha256 "0ae1ac6bd95cdb34371b4f3e38b46d309938f2a5435041ca92dd0cb7da3114ce" => :el_capitan
    sha256 "0ae1ac6bd95cdb34371b4f3e38b46d309938f2a5435041ca92dd0cb7da3114ce" => :mavericks
    sha256 "0ae1ac6bd95cdb34371b4f3e38b46d309938f2a5435041ca92dd0cb7da3114ce" => :yosemite
  end
end
