class Aarch64UnknownCloudabiQpdf < Formula
  desc "qpdf for aarch64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 19
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "38148c8f3f88b016d9070dcc86d89c68568c4424c5a277a3e6b5dd93c42e74dd" => :el_capitan
    sha256 "38148c8f3f88b016d9070dcc86d89c68568c4424c5a277a3e6b5dd93c42e74dd" => :mavericks
    sha256 "38148c8f3f88b016d9070dcc86d89c68568c4424c5a277a3e6b5dd93c42e74dd" => :sierra
    sha256 "38148c8f3f88b016d9070dcc86d89c68568c4424c5a277a3e6b5dd93c42e74dd" => :yosemite
  end
end
