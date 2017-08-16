class Armv7UnknownCloudabiEabihfQpdf < Formula
  desc "qpdf for armv7-unknown-cloudabi-eabihf"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3187a27b78c85faf455d25cb110dc4bfcb1badb36acdb2d41d4f42509c6a4348" => :el_capitan
    sha256 "3187a27b78c85faf455d25cb110dc4bfcb1badb36acdb2d41d4f42509c6a4348" => :mavericks
    sha256 "3187a27b78c85faf455d25cb110dc4bfcb1badb36acdb2d41d4f42509c6a4348" => :sierra
    sha256 "3187a27b78c85faf455d25cb110dc4bfcb1badb36acdb2d41d4f42509c6a4348" => :yosemite
  end
end
