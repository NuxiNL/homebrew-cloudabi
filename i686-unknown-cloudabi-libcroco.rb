class I686UnknownCloudabiLibcroco < Formula
  desc "libcroco for i686-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 10
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-glib"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-libxml2"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "28378bc44d7def2793fbf55c6cca714dd1febecd20a563399a3481f62ea89541" => :el_capitan
    sha256 "28378bc44d7def2793fbf55c6cca714dd1febecd20a563399a3481f62ea89541" => :mavericks
    sha256 "28378bc44d7def2793fbf55c6cca714dd1febecd20a563399a3481f62ea89541" => :sierra
    sha256 "28378bc44d7def2793fbf55c6cca714dd1febecd20a563399a3481f62ea89541" => :yosemite
  end
end
