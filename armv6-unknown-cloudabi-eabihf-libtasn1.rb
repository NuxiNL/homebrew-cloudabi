class Armv6UnknownCloudabiEabihfLibtasn1 < Formula
  desc "libtasn1 for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7038e25047ad5ec183ef6549b82bf75bc3ae8f44f98eaa7aff730c71cf8d33dd" => :el_capitan
    sha256 "7038e25047ad5ec183ef6549b82bf75bc3ae8f44f98eaa7aff730c71cf8d33dd" => :mavericks
    sha256 "7038e25047ad5ec183ef6549b82bf75bc3ae8f44f98eaa7aff730c71cf8d33dd" => :sierra
    sha256 "7038e25047ad5ec183ef6549b82bf75bc3ae8f44f98eaa7aff730c71cf8d33dd" => :yosemite
  end
end
