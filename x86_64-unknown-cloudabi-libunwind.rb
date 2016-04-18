class X8664UnknownCloudabiLibunwind < Formula
  desc "libunwind for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a59d281bfd648011e1973f09360a28372e6a2368822a8c9ca117061904d4739f" => :el_capitan
    sha256 "a59d281bfd648011e1973f09360a28372e6a2368822a8c9ca117061904d4739f" => :mavericks
    sha256 "a59d281bfd648011e1973f09360a28372e6a2368822a8c9ca117061904d4739f" => :yosemite
  end
end
