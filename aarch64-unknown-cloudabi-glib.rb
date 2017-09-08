class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 7
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2aa445e3c38584d2b041b01eb24abeba86cb89892aa3117d304d0ce3eef77e2a" => :el_capitan
    sha256 "2aa445e3c38584d2b041b01eb24abeba86cb89892aa3117d304d0ce3eef77e2a" => :mavericks
    sha256 "2aa445e3c38584d2b041b01eb24abeba86cb89892aa3117d304d0ce3eef77e2a" => :sierra
    sha256 "2aa445e3c38584d2b041b01eb24abeba86cb89892aa3117d304d0ce3eef77e2a" => :yosemite
  end
end
