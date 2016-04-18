class X8664UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for x86_64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.2"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "095f09a42f22127cf0edea8f03229644f5a2d8c59913eb2c72552999d938ecc0" => :el_capitan
    sha256 "095f09a42f22127cf0edea8f03229644f5a2d8c59913eb2c72552999d938ecc0" => :mavericks
    sha256 "095f09a42f22127cf0edea8f03229644f5a2d8c59913eb2c72552999d938ecc0" => :yosemite
  end
end
