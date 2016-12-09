class X8664UnknownCloudabiFlac < Formula
  desc "flac for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libogg"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c67647464f991bc9ea9b205332309132302e2f60a47e6f1bb37d022c223a6af9" => :el_capitan
    sha256 "c67647464f991bc9ea9b205332309132302e2f60a47e6f1bb37d022c223a6af9" => :mavericks
    sha256 "c67647464f991bc9ea9b205332309132302e2f60a47e6f1bb37d022c223a6af9" => :sierra
    sha256 "c67647464f991bc9ea9b205332309132302e2f60a47e6f1bb37d022c223a6af9" => :yosemite
  end
end
