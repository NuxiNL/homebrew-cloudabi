class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cfd52010175871e69521ea6fb2b119b583fcc1f3572745694da89c7c8da29a77" => :el_capitan
    sha256 "cfd52010175871e69521ea6fb2b119b583fcc1f3572745694da89c7c8da29a77" => :mavericks
    sha256 "cfd52010175871e69521ea6fb2b119b583fcc1f3572745694da89c7c8da29a77" => :yosemite
  end
end
