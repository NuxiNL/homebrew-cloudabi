class Armv7UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv7-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0db1acb846c5bce8a54dc4069eebea9b2894d452062ddd9f3b677864e64a788d" => :el_capitan
    sha256 "0db1acb846c5bce8a54dc4069eebea9b2894d452062ddd9f3b677864e64a788d" => :mavericks
    sha256 "0db1acb846c5bce8a54dc4069eebea9b2894d452062ddd9f3b677864e64a788d" => :sierra
    sha256 "0db1acb846c5bce8a54dc4069eebea9b2894d452062ddd9f3b677864e64a788d" => :yosemite
  end
end
