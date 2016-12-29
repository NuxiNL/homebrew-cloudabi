class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 6
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
    sha256 "d794bca1dba1e8fd6558d9a640f47ae509b8517582c02249528f3326dec073ed" => :el_capitan
    sha256 "d794bca1dba1e8fd6558d9a640f47ae509b8517582c02249528f3326dec073ed" => :mavericks
    sha256 "d794bca1dba1e8fd6558d9a640f47ae509b8517582c02249528f3326dec073ed" => :sierra
    sha256 "d794bca1dba1e8fd6558d9a640f47ae509b8517582c02249528f3326dec073ed" => :yosemite
  end
end
