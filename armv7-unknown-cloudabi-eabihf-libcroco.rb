class Armv7UnknownCloudabiEabihfLibcroco < Formula
  desc "libcroco for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-glib"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-libxml2"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c57bb2aad8c8543490c1c9103f4d89e4271592feac93eedbdc21658e9605ada" => :el_capitan
    sha256 "3c57bb2aad8c8543490c1c9103f4d89e4271592feac93eedbdc21658e9605ada" => :mavericks
    sha256 "3c57bb2aad8c8543490c1c9103f4d89e4271592feac93eedbdc21658e9605ada" => :sierra
    sha256 "3c57bb2aad8c8543490c1c9103f4d89e4271592feac93eedbdc21658e9605ada" => :yosemite
  end
end
