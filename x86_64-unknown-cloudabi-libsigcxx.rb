class X8664UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for x86_64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7c5cdce5985296bac43e0dfffc1fbfbc48c0fb7b55d94072e09902d9314817b6" => :el_capitan
    sha256 "7c5cdce5985296bac43e0dfffc1fbfbc48c0fb7b55d94072e09902d9314817b6" => :mavericks
    sha256 "7c5cdce5985296bac43e0dfffc1fbfbc48c0fb7b55d94072e09902d9314817b6" => :yosemite
  end
end
