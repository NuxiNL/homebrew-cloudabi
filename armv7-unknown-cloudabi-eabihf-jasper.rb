class Armv7UnknownCloudabiEabihfJasper < Formula
  desc "jasper for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.14"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "220a9dcd050a25dcd751a2b3071b1d9ec71432e1dbd5f1508556c62089114ac4" => :el_capitan
    sha256 "220a9dcd050a25dcd751a2b3071b1d9ec71432e1dbd5f1508556c62089114ac4" => :high_sierra
    sha256 "220a9dcd050a25dcd751a2b3071b1d9ec71432e1dbd5f1508556c62089114ac4" => :mavericks
    sha256 "220a9dcd050a25dcd751a2b3071b1d9ec71432e1dbd5f1508556c62089114ac4" => :sierra
    sha256 "220a9dcd050a25dcd751a2b3071b1d9ec71432e1dbd5f1508556c62089114ac4" => :yosemite
  end
end
