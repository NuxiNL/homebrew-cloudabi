class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8703c84323feffff94229c95cd0223df94f20c9c476e15fb027b158b7e864d27" => :el_capitan
    sha256 "8703c84323feffff94229c95cd0223df94f20c9c476e15fb027b158b7e864d27" => :mavericks
    sha256 "8703c84323feffff94229c95cd0223df94f20c9c476e15fb027b158b7e864d27" => :sierra
    sha256 "8703c84323feffff94229c95cd0223df94f20c9c476e15fb027b158b7e864d27" => :yosemite
  end
end
