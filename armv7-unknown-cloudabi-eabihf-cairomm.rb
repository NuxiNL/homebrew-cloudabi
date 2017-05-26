class Armv7UnknownCloudabiEabihfCairomm < Formula
  desc "cairomm for armv7-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cairo"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-freetype"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libpng"
  depends_on "armv7-unknown-cloudabi-eabihf-libsigcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-pixman"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4afc3decbae891df18d6ea3953fa62caedfec0b90bb2925f0aa94f594b5da51c" => :el_capitan
    sha256 "4afc3decbae891df18d6ea3953fa62caedfec0b90bb2925f0aa94f594b5da51c" => :mavericks
    sha256 "4afc3decbae891df18d6ea3953fa62caedfec0b90bb2925f0aa94f594b5da51c" => :sierra
    sha256 "4afc3decbae891df18d6ea3953fa62caedfec0b90bb2925f0aa94f594b5da51c" => :yosemite
  end
end
