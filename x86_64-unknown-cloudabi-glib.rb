class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 6
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
    sha256 "9e5d117364e3af9fbaf4249f1a69e2eed1dc2ef1ddc138e270d33f0a7ea58558" => :el_capitan
    sha256 "9e5d117364e3af9fbaf4249f1a69e2eed1dc2ef1ddc138e270d33f0a7ea58558" => :mavericks
    sha256 "9e5d117364e3af9fbaf4249f1a69e2eed1dc2ef1ddc138e270d33f0a7ea58558" => :sierra
    sha256 "9e5d117364e3af9fbaf4249f1a69e2eed1dc2ef1ddc138e270d33f0a7ea58558" => :yosemite
  end
end
