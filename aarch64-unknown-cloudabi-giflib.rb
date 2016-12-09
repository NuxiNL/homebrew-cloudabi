class Aarch64UnknownCloudabiGiflib < Formula
  desc "giflib for aarch64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f2d60908e31d99e4b41598a4d017076e95be11d0c89e955fe05617ecc2171bdd" => :el_capitan
    sha256 "f2d60908e31d99e4b41598a4d017076e95be11d0c89e955fe05617ecc2171bdd" => :mavericks
    sha256 "f2d60908e31d99e4b41598a4d017076e95be11d0c89e955fe05617ecc2171bdd" => :sierra
    sha256 "f2d60908e31d99e4b41598a4d017076e95be11d0c89e955fe05617ecc2171bdd" => :yosemite
  end
end
