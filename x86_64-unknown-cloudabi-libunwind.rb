class X8664UnknownCloudabiLibunwind < Formula
  desc "libunwind for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b2194664816795eafebc67ab7f9c58e1ebb1a1d85168702ea04abb43e90507e6" => :el_capitan
    sha256 "b2194664816795eafebc67ab7f9c58e1ebb1a1d85168702ea04abb43e90507e6" => :mavericks
    sha256 "b2194664816795eafebc67ab7f9c58e1ebb1a1d85168702ea04abb43e90507e6" => :yosemite
  end
end
