class X8664UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for x86_64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2c2e4a6654f9e53df5128429f604a55da578e1bf5038d7653e2267295f7b100b" => :el_capitan
    sha256 "2c2e4a6654f9e53df5128429f604a55da578e1bf5038d7653e2267295f7b100b" => :mavericks
    sha256 "2c2e4a6654f9e53df5128429f604a55da578e1bf5038d7653e2267295f7b100b" => :yosemite
  end
end
