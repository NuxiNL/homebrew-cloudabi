class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a607dd7ae75e95082f0f3f7a2ed1d5794fb4de6000b64e6497d61e234e45bbdb" => :el_capitan
    sha256 "a607dd7ae75e95082f0f3f7a2ed1d5794fb4de6000b64e6497d61e234e45bbdb" => :mavericks
    sha256 "a607dd7ae75e95082f0f3f7a2ed1d5794fb4de6000b64e6497d61e234e45bbdb" => :sierra
    sha256 "a607dd7ae75e95082f0f3f7a2ed1d5794fb4de6000b64e6497d61e234e45bbdb" => :yosemite
  end
end
