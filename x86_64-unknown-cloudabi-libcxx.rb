class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b3acc0f14885271988d22443b980a7099f63e082eec90fc8c8415228c0a45d6c" => :el_capitan
    sha256 "b3acc0f14885271988d22443b980a7099f63e082eec90fc8c8415228c0a45d6c" => :mavericks
    sha256 "b3acc0f14885271988d22443b980a7099f63e082eec90fc8c8415228c0a45d6c" => :yosemite
  end
end
