class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 7
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
    sha256 "279d38f4a028c1f1998f854a08f3f6215471232d51ddc40679dc922cef4d6f4d" => :el_capitan
    sha256 "279d38f4a028c1f1998f854a08f3f6215471232d51ddc40679dc922cef4d6f4d" => :mavericks
    sha256 "279d38f4a028c1f1998f854a08f3f6215471232d51ddc40679dc922cef4d6f4d" => :sierra
    sha256 "279d38f4a028c1f1998f854a08f3f6215471232d51ddc40679dc922cef4d6f4d" => :yosemite
  end
end
