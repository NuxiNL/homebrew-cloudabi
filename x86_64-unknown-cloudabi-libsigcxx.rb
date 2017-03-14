class X8664UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for x86_64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 4
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f9d76d4e22c29446f7286e574b15f60b1c66b59e1084163fe60db1d992d22927" => :el_capitan
    sha256 "f9d76d4e22c29446f7286e574b15f60b1c66b59e1084163fe60db1d992d22927" => :mavericks
    sha256 "f9d76d4e22c29446f7286e574b15f60b1c66b59e1084163fe60db1d992d22927" => :sierra
    sha256 "f9d76d4e22c29446f7286e574b15f60b1c66b59e1084163fe60db1d992d22927" => :yosemite
  end
end
