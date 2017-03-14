class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f368ee21e1f0db1342f4ab1fc01a0d604891bcf46ea278139a26c321a614280" => :el_capitan
    sha256 "5f368ee21e1f0db1342f4ab1fc01a0d604891bcf46ea278139a26c321a614280" => :mavericks
    sha256 "5f368ee21e1f0db1342f4ab1fc01a0d604891bcf46ea278139a26c321a614280" => :sierra
    sha256 "5f368ee21e1f0db1342f4ab1fc01a0d604891bcf46ea278139a26c321a614280" => :yosemite
  end
end
