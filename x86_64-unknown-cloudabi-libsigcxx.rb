class X8664UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for x86_64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "db33263249e1752a5a9acc576303e22bfb8cf3bfd6d3b25f86f446edd31c704a" => :el_capitan
    sha256 "db33263249e1752a5a9acc576303e22bfb8cf3bfd6d3b25f86f446edd31c704a" => :mavericks
    sha256 "db33263249e1752a5a9acc576303e22bfb8cf3bfd6d3b25f86f446edd31c704a" => :yosemite
  end
end
