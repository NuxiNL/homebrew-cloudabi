class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 4
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
    sha256 "433ed1493d12a68354bade42856924bd082c2c9f06a3c7a7ce53b94f1c825a6d" => :el_capitan
    sha256 "433ed1493d12a68354bade42856924bd082c2c9f06a3c7a7ce53b94f1c825a6d" => :mavericks
    sha256 "433ed1493d12a68354bade42856924bd082c2c9f06a3c7a7ce53b94f1c825a6d" => :sierra
    sha256 "433ed1493d12a68354bade42856924bd082c2c9f06a3c7a7ce53b94f1c825a6d" => :yosemite
  end
end
