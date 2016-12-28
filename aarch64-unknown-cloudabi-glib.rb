class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 5
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
    sha256 "76f6415b10bcbff7d554a2ba28099c9e0c77a783f40fcabb0ba51ce5818e570e" => :el_capitan
    sha256 "76f6415b10bcbff7d554a2ba28099c9e0c77a783f40fcabb0ba51ce5818e570e" => :mavericks
    sha256 "76f6415b10bcbff7d554a2ba28099c9e0c77a783f40fcabb0ba51ce5818e570e" => :sierra
    sha256 "76f6415b10bcbff7d554a2ba28099c9e0c77a783f40fcabb0ba51ce5818e570e" => :yosemite
  end
end
