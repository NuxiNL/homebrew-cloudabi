class Armv6UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "84f4372c0def6da130614c8660cb607c9231a0d2b27315e1d8696cd69c9a7b11" => :el_capitan
    sha256 "84f4372c0def6da130614c8660cb607c9231a0d2b27315e1d8696cd69c9a7b11" => :mavericks
    sha256 "84f4372c0def6da130614c8660cb607c9231a0d2b27315e1d8696cd69c9a7b11" => :sierra
    sha256 "84f4372c0def6da130614c8660cb607c9231a0d2b27315e1d8696cd69c9a7b11" => :yosemite
  end
end
