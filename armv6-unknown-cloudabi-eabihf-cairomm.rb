class Armv6UnknownCloudabiEabihfCairomm < Formula
  desc "cairomm for armv6-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
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
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-pixman"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af6d4e3cb0e146473a2149a7b3bb0757f32ec76aecbcbfda83e99f962e9d2fd2" => :el_capitan
    sha256 "af6d4e3cb0e146473a2149a7b3bb0757f32ec76aecbcbfda83e99f962e9d2fd2" => :mavericks
    sha256 "af6d4e3cb0e146473a2149a7b3bb0757f32ec76aecbcbfda83e99f962e9d2fd2" => :sierra
    sha256 "af6d4e3cb0e146473a2149a7b3bb0757f32ec76aecbcbfda83e99f962e9d2fd2" => :yosemite
  end
end
