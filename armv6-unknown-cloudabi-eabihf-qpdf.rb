class Armv6UnknownCloudabiEabihfQpdf < Formula
  desc "qpdf for armv6-unknown-cloudabi-eabihf"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ff421a42b60149533ce7b5b54b384bd444683fefb14a929e195955b566de14f5" => :el_capitan
    sha256 "ff421a42b60149533ce7b5b54b384bd444683fefb14a929e195955b566de14f5" => :mavericks
    sha256 "ff421a42b60149533ce7b5b54b384bd444683fefb14a929e195955b566de14f5" => :sierra
    sha256 "ff421a42b60149533ce7b5b54b384bd444683fefb14a929e195955b566de14f5" => :yosemite
  end
end
