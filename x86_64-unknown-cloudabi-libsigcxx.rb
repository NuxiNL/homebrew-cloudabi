class X8664UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for x86_64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 3
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
    sha256 "aae58942159298d52c1b39426965d69c28ac5a79decbc3f485f47ab3c2efdd34" => :el_capitan
    sha256 "aae58942159298d52c1b39426965d69c28ac5a79decbc3f485f47ab3c2efdd34" => :mavericks
    sha256 "aae58942159298d52c1b39426965d69c28ac5a79decbc3f485f47ab3c2efdd34" => :sierra
    sha256 "aae58942159298d52c1b39426965d69c28ac5a79decbc3f485f47ab3c2efdd34" => :yosemite
  end
end
