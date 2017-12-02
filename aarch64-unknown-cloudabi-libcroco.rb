class Aarch64UnknownCloudabiLibcroco < Formula
  desc "libcroco for aarch64-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.12"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-glib"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-libxml2"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "17d1e491d1060c5d9d502a8a92cee847095bb00971404eb6b3c29d81404332d8" => :el_capitan
    sha256 "17d1e491d1060c5d9d502a8a92cee847095bb00971404eb6b3c29d81404332d8" => :high_sierra
    sha256 "17d1e491d1060c5d9d502a8a92cee847095bb00971404eb6b3c29d81404332d8" => :mavericks
    sha256 "17d1e491d1060c5d9d502a8a92cee847095bb00971404eb6b3c29d81404332d8" => :sierra
    sha256 "17d1e491d1060c5d9d502a8a92cee847095bb00971404eb6b3c29d81404332d8" => :yosemite
  end
end
