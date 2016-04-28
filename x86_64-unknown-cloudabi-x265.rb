class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f90fd90115e08299da96c1e1526a0d1bbdf21f6e1d07cf4abb1e020223c82b2b" => :el_capitan
    sha256 "f90fd90115e08299da96c1e1526a0d1bbdf21f6e1d07cf4abb1e020223c82b2b" => :mavericks
    sha256 "f90fd90115e08299da96c1e1526a0d1bbdf21f6e1d07cf4abb1e020223c82b2b" => :yosemite
  end
end
