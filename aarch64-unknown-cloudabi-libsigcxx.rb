class Aarch64UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for aarch64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ca7efd7a746667aa33707aafc01b4f894c0a4b127a6c4ffef8851500c5a66050" => :el_capitan
    sha256 "ca7efd7a746667aa33707aafc01b4f894c0a4b127a6c4ffef8851500c5a66050" => :mavericks
    sha256 "ca7efd7a746667aa33707aafc01b4f894c0a4b127a6c4ffef8851500c5a66050" => :yosemite
  end
end
