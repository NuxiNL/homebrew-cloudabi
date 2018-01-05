class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 11
  depends_on "x86_64-unknown-cloudabi-argdata"
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
    sha256 "37bc3bb77d0a34857f63801243381d71602eb722967d7607748fc79275dc7f4d" => :el_capitan
    sha256 "37bc3bb77d0a34857f63801243381d71602eb722967d7607748fc79275dc7f4d" => :high_sierra
    sha256 "37bc3bb77d0a34857f63801243381d71602eb722967d7607748fc79275dc7f4d" => :mavericks
    sha256 "37bc3bb77d0a34857f63801243381d71602eb722967d7607748fc79275dc7f4d" => :sierra
    sha256 "37bc3bb77d0a34857f63801243381d71602eb722967d7607748fc79275dc7f4d" => :yosemite
  end
end
