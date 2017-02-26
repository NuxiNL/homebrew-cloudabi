class Armv6UnknownCloudabiEabihfJasper < Formula
  desc "jasper for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.16"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ed3d384a77585d5d81aadf46ad448ad526ef2c2f082b965aebc7e918675f6425" => :el_capitan
    sha256 "ed3d384a77585d5d81aadf46ad448ad526ef2c2f082b965aebc7e918675f6425" => :mavericks
    sha256 "ed3d384a77585d5d81aadf46ad448ad526ef2c2f082b965aebc7e918675f6425" => :sierra
    sha256 "ed3d384a77585d5d81aadf46ad448ad526ef2c2f082b965aebc7e918675f6425" => :yosemite
  end
end
