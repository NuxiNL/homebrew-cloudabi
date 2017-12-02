class I686UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for i686-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.0"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "084ecc0ab0cafdbc3411d01569ffed4e96ccd5583b072fb5cc7bd582a4d08537" => :el_capitan
    sha256 "084ecc0ab0cafdbc3411d01569ffed4e96ccd5583b072fb5cc7bd582a4d08537" => :high_sierra
    sha256 "084ecc0ab0cafdbc3411d01569ffed4e96ccd5583b072fb5cc7bd582a4d08537" => :mavericks
    sha256 "084ecc0ab0cafdbc3411d01569ffed4e96ccd5583b072fb5cc7bd582a4d08537" => :sierra
    sha256 "084ecc0ab0cafdbc3411d01569ffed4e96ccd5583b072fb5cc7bd582a4d08537" => :yosemite
  end
end
