class X8664UnknownCloudabiLibcroco < Formula
  desc "libcroco for x86_64-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 14
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-glib"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-libxml2"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b2b6fdc6e0b842a75360dbb5083b66fe640a8df9cb9ec42c33276a7b6dd96e0a" => :el_capitan
    sha256 "b2b6fdc6e0b842a75360dbb5083b66fe640a8df9cb9ec42c33276a7b6dd96e0a" => :mavericks
    sha256 "b2b6fdc6e0b842a75360dbb5083b66fe640a8df9cb9ec42c33276a7b6dd96e0a" => :sierra
    sha256 "b2b6fdc6e0b842a75360dbb5083b66fe640a8df9cb9ec42c33276a7b6dd96e0a" => :yosemite
  end
end
