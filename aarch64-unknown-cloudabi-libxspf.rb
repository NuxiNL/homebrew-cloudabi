class Aarch64UnknownCloudabiLibxspf < Formula
  desc "libxspf for aarch64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6beb9153fde60934d789a35c3e4fe925dff06e1595621908eb02dd5209381c31" => :el_capitan
    sha256 "6beb9153fde60934d789a35c3e4fe925dff06e1595621908eb02dd5209381c31" => :mavericks
    sha256 "6beb9153fde60934d789a35c3e4fe925dff06e1595621908eb02dd5209381c31" => :sierra
    sha256 "6beb9153fde60934d789a35c3e4fe925dff06e1595621908eb02dd5209381c31" => :yosemite
  end
end
