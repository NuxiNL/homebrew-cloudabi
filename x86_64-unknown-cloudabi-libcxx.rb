class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7b8f214abae36a31e6c0f2178e102745e3ff7bd716bf0b30872e8d83ea0e4915" => :el_capitan
    sha256 "7b8f214abae36a31e6c0f2178e102745e3ff7bd716bf0b30872e8d83ea0e4915" => :mavericks
    sha256 "7b8f214abae36a31e6c0f2178e102745e3ff7bd716bf0b30872e8d83ea0e4915" => :sierra
    sha256 "7b8f214abae36a31e6c0f2178e102745e3ff7bd716bf0b30872e8d83ea0e4915" => :yosemite
  end
end
