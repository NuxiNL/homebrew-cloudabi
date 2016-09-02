class Aarch64UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for aarch64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "87f2e776300097765359b649c6b65b946ffe08bcaee2a5a76d0bc1900f42b5c9" => :el_capitan
    sha256 "87f2e776300097765359b649c6b65b946ffe08bcaee2a5a76d0bc1900f42b5c9" => :mavericks
    sha256 "87f2e776300097765359b649c6b65b946ffe08bcaee2a5a76d0bc1900f42b5c9" => :yosemite
  end
end
