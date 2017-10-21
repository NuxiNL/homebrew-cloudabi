class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 8
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "68752cde60d37fa897089aef94255d53f806281f2a90d50788ce1646b2632525" => :el_capitan
    sha256 "68752cde60d37fa897089aef94255d53f806281f2a90d50788ce1646b2632525" => :mavericks
    sha256 "68752cde60d37fa897089aef94255d53f806281f2a90d50788ce1646b2632525" => :sierra
    sha256 "68752cde60d37fa897089aef94255d53f806281f2a90d50788ce1646b2632525" => :yosemite
  end
end
