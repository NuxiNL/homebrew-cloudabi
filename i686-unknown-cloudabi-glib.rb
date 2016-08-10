class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.48.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7dd9b69a5ad30ffa09544125b21d8cba8135865cd0fb230cd3f1989824e8980c" => :el_capitan
    sha256 "7dd9b69a5ad30ffa09544125b21d8cba8135865cd0fb230cd3f1989824e8980c" => :mavericks
    sha256 "7dd9b69a5ad30ffa09544125b21d8cba8135865cd0fb230cd3f1989824e8980c" => :yosemite
  end
end
