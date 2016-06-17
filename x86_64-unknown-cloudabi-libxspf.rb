class X8664UnknownCloudabiLibxspf < Formula
  desc "libxspf for x86_64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0fddf4263a115ea4d872a3661c8f73c62a6df2b7bc8cf095ecdcf28efee3058d" => :el_capitan
    sha256 "0fddf4263a115ea4d872a3661c8f73c62a6df2b7bc8cf095ecdcf28efee3058d" => :mavericks
    sha256 "0fddf4263a115ea4d872a3661c8f73c62a6df2b7bc8cf095ecdcf28efee3058d" => :yosemite
  end
end
