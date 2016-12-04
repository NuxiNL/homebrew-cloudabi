class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 3
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
    sha256 "dee84a9d28bdbac66fddd0a3fb3da81439957d8be04a14f61fa2529daf243c76" => :el_capitan
    sha256 "dee84a9d28bdbac66fddd0a3fb3da81439957d8be04a14f61fa2529daf243c76" => :mavericks
    sha256 "dee84a9d28bdbac66fddd0a3fb3da81439957d8be04a14f61fa2529daf243c76" => :sierra
    sha256 "dee84a9d28bdbac66fddd0a3fb3da81439957d8be04a14f61fa2529daf243c76" => :yosemite
  end
end
