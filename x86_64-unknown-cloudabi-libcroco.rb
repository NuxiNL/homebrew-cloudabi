class X8664UnknownCloudabiLibcroco < Formula
  desc "libcroco for x86_64-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-glib"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-libxml2"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6e36b07a4d7ec4c94610d5bb1140a147ed47de68d7178d2849bb917d44ae599f" => :el_capitan
    sha256 "6e36b07a4d7ec4c94610d5bb1140a147ed47de68d7178d2849bb917d44ae599f" => :mavericks
    sha256 "6e36b07a4d7ec4c94610d5bb1140a147ed47de68d7178d2849bb917d44ae599f" => :yosemite
  end
end
