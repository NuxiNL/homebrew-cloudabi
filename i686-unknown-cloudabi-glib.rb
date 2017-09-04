class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 6
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "94d5384818609e4d0ebf8b1b5afcdc01966feee4cc24d3a08e4a4174db95b215" => :el_capitan
    sha256 "94d5384818609e4d0ebf8b1b5afcdc01966feee4cc24d3a08e4a4174db95b215" => :mavericks
    sha256 "94d5384818609e4d0ebf8b1b5afcdc01966feee4cc24d3a08e4a4174db95b215" => :sierra
    sha256 "94d5384818609e4d0ebf8b1b5afcdc01966feee4cc24d3a08e4a4174db95b215" => :yosemite
  end
end
