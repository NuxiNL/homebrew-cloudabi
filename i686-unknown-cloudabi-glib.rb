class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 2
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
    sha256 "2c9a6c846b6cc5c753d04d8785f8bd6a7eb5d3a454093f30c3c868543cb39597" => :el_capitan
    sha256 "2c9a6c846b6cc5c753d04d8785f8bd6a7eb5d3a454093f30c3c868543cb39597" => :mavericks
    sha256 "2c9a6c846b6cc5c753d04d8785f8bd6a7eb5d3a454093f30c3c868543cb39597" => :sierra
    sha256 "2c9a6c846b6cc5c753d04d8785f8bd6a7eb5d3a454093f30c3c868543cb39597" => :yosemite
  end
end
