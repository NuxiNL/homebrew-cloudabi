class Armv6UnknownCloudabiEabihfLibtasn1 < Formula
  desc "libtasn1 for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.9"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "01c17b4418fec73a41d28d71b8180b065eb4e0120c24e2a22fa35d714e2a21cd" => :el_capitan
    sha256 "01c17b4418fec73a41d28d71b8180b065eb4e0120c24e2a22fa35d714e2a21cd" => :mavericks
    sha256 "01c17b4418fec73a41d28d71b8180b065eb4e0120c24e2a22fa35d714e2a21cd" => :sierra
    sha256 "01c17b4418fec73a41d28d71b8180b065eb4e0120c24e2a22fa35d714e2a21cd" => :yosemite
  end
end
