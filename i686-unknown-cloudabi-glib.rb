class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 7
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fdd4dfab04b8a6a74e51eec3a53b7b54005da8350d395cc8db92a1293f703002" => :el_capitan
    sha256 "fdd4dfab04b8a6a74e51eec3a53b7b54005da8350d395cc8db92a1293f703002" => :mavericks
    sha256 "fdd4dfab04b8a6a74e51eec3a53b7b54005da8350d395cc8db92a1293f703002" => :sierra
    sha256 "fdd4dfab04b8a6a74e51eec3a53b7b54005da8350d395cc8db92a1293f703002" => :yosemite
  end
end
