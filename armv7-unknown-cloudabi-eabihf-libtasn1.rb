class Armv7UnknownCloudabiEabihfLibtasn1 < Formula
  desc "libtasn1 for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5bb77cfac5a75ef13c71b388130df7c5dcf7be3f17e40729fcbd3bd6eb876b18" => :el_capitan
    sha256 "5bb77cfac5a75ef13c71b388130df7c5dcf7be3f17e40729fcbd3bd6eb876b18" => :mavericks
    sha256 "5bb77cfac5a75ef13c71b388130df7c5dcf7be3f17e40729fcbd3bd6eb876b18" => :sierra
    sha256 "5bb77cfac5a75ef13c71b388130df7c5dcf7be3f17e40729fcbd3bd6eb876b18" => :yosemite
  end
end
