class I686UnknownCloudabiCairomm < Formula
  desc "cairomm for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"
  revision 3
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cairo"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-freetype"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-libsigcxx"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-pixman"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d5cd03153c618bcd0097dbf320dfc4ed13a0e79e37cff5cda454ab10512d4355" => :el_capitan
    sha256 "d5cd03153c618bcd0097dbf320dfc4ed13a0e79e37cff5cda454ab10512d4355" => :mavericks
    sha256 "d5cd03153c618bcd0097dbf320dfc4ed13a0e79e37cff5cda454ab10512d4355" => :yosemite
  end
end
