class Armv6UnknownCloudabiEabihfLibcroco < Formula
  desc "libcroco for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-glib"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-libxml2"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "211f8ac2dd208f7207dd06f16f991066c1f9c5789e0a5c759cff27ec4960a164" => :el_capitan
    sha256 "211f8ac2dd208f7207dd06f16f991066c1f9c5789e0a5c759cff27ec4960a164" => :mavericks
    sha256 "211f8ac2dd208f7207dd06f16f991066c1f9c5789e0a5c759cff27ec4960a164" => :sierra
    sha256 "211f8ac2dd208f7207dd06f16f991066c1f9c5789e0a5c759cff27ec4960a164" => :yosemite
  end
end
