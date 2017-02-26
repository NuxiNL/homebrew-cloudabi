class Armv6UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 7
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
    sha256 "965fa5ea9f0b5995f49e3eaf4715bda9730bf991c66c47f46b8d5b36ca0bf70d" => :el_capitan
    sha256 "965fa5ea9f0b5995f49e3eaf4715bda9730bf991c66c47f46b8d5b36ca0bf70d" => :mavericks
    sha256 "965fa5ea9f0b5995f49e3eaf4715bda9730bf991c66c47f46b8d5b36ca0bf70d" => :sierra
    sha256 "965fa5ea9f0b5995f49e3eaf4715bda9730bf991c66c47f46b8d5b36ca0bf70d" => :yosemite
  end
end
