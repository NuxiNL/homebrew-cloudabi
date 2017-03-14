class X8664UnknownCloudabiLibcroco < Formula
  desc "libcroco for x86_64-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 15
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
    sha256 "0af6ac2d772b2cb0336b96fb8201da97fd11a5495148e4cbb4db1b18fc1f481a" => :el_capitan
    sha256 "0af6ac2d772b2cb0336b96fb8201da97fd11a5495148e4cbb4db1b18fc1f481a" => :mavericks
    sha256 "0af6ac2d772b2cb0336b96fb8201da97fd11a5495148e4cbb4db1b18fc1f481a" => :sierra
    sha256 "0af6ac2d772b2cb0336b96fb8201da97fd11a5495148e4cbb4db1b18fc1f481a" => :yosemite
  end
end
