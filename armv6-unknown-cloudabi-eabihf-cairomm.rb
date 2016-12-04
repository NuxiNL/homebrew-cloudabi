class Armv6UnknownCloudabiEabihfCairomm < Formula
  desc "cairomm for armv6-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cairo"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-freetype"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-libsigcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-pixman"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f25124c57ca0e3c10f7984d043338e5a2cb650297742022bfb0f22d41ff94949" => :el_capitan
    sha256 "f25124c57ca0e3c10f7984d043338e5a2cb650297742022bfb0f22d41ff94949" => :mavericks
    sha256 "f25124c57ca0e3c10f7984d043338e5a2cb650297742022bfb0f22d41ff94949" => :sierra
    sha256 "f25124c57ca0e3c10f7984d043338e5a2cb650297742022bfb0f22d41ff94949" => :yosemite
  end
end
