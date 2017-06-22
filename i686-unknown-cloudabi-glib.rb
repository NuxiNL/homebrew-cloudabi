class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 3
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
    sha256 "f008cc5b553ebb8f79e4b22da0744bb69e211688d6f660a19571e561d44974ff" => :el_capitan
    sha256 "f008cc5b553ebb8f79e4b22da0744bb69e211688d6f660a19571e561d44974ff" => :mavericks
    sha256 "f008cc5b553ebb8f79e4b22da0744bb69e211688d6f660a19571e561d44974ff" => :sierra
    sha256 "f008cc5b553ebb8f79e4b22da0744bb69e211688d6f660a19571e561d44974ff" => :yosemite
  end
end
