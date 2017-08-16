class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3e0a7421e01511e9d9238a2dba7e3118a6eb5e2826366fdadd4eeb831dbc0f45" => :el_capitan
    sha256 "3e0a7421e01511e9d9238a2dba7e3118a6eb5e2826366fdadd4eeb831dbc0f45" => :mavericks
    sha256 "3e0a7421e01511e9d9238a2dba7e3118a6eb5e2826366fdadd4eeb831dbc0f45" => :sierra
    sha256 "3e0a7421e01511e9d9238a2dba7e3118a6eb5e2826366fdadd4eeb831dbc0f45" => :yosemite
  end
end
