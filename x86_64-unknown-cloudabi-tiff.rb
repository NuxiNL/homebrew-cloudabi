class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e346cb0a978955b2dafcd3c32bfffcc0af4ae0fb8859ac4fc9647da0bb118d71" => :el_capitan
    sha256 "e346cb0a978955b2dafcd3c32bfffcc0af4ae0fb8859ac4fc9647da0bb118d71" => :mavericks
    sha256 "e346cb0a978955b2dafcd3c32bfffcc0af4ae0fb8859ac4fc9647da0bb118d71" => :sierra
    sha256 "e346cb0a978955b2dafcd3c32bfffcc0af4ae0fb8859ac4fc9647da0bb118d71" => :yosemite
  end
end
