class I686UnknownCloudabiExpat < Formula
  desc "expat for i686-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f27297f64b9950b759bca4e6716b1a2ef614ab1848bcfea6c795c5b2c572e14b" => :el_capitan
    sha256 "f27297f64b9950b759bca4e6716b1a2ef614ab1848bcfea6c795c5b2c572e14b" => :mavericks
    sha256 "f27297f64b9950b759bca4e6716b1a2ef614ab1848bcfea6c795c5b2c572e14b" => :yosemite
  end
end
