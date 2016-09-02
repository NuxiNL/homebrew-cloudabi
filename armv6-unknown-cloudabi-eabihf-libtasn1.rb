class Armv6UnknownCloudabiEabihfLibtasn1 < Formula
  desc "libtasn1 for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f907d0ff825d55867c1bce5269097b4b540e2645f8987358a9768387252a0f6e" => :el_capitan
    sha256 "f907d0ff825d55867c1bce5269097b4b540e2645f8987358a9768387252a0f6e" => :mavericks
    sha256 "f907d0ff825d55867c1bce5269097b4b540e2645f8987358a9768387252a0f6e" => :yosemite
  end
end
