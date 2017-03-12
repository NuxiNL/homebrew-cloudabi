class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 1
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
    sha256 "d9fead2c2b8a3bca0841f03f60cd520039e2ba36d89c62a72a48821e0c66682f" => :el_capitan
    sha256 "d9fead2c2b8a3bca0841f03f60cd520039e2ba36d89c62a72a48821e0c66682f" => :mavericks
    sha256 "d9fead2c2b8a3bca0841f03f60cd520039e2ba36d89c62a72a48821e0c66682f" => :sierra
    sha256 "d9fead2c2b8a3bca0841f03f60cd520039e2ba36d89c62a72a48821e0c66682f" => :yosemite
  end
end
