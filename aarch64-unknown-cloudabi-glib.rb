class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 2
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
    sha256 "0826e0c76d82602d530be1b6bf6cce2d314ce1c97fa81b81eb08f77ea56e87a1" => :el_capitan
    sha256 "0826e0c76d82602d530be1b6bf6cce2d314ce1c97fa81b81eb08f77ea56e87a1" => :mavericks
    sha256 "0826e0c76d82602d530be1b6bf6cce2d314ce1c97fa81b81eb08f77ea56e87a1" => :sierra
    sha256 "0826e0c76d82602d530be1b6bf6cce2d314ce1c97fa81b81eb08f77ea56e87a1" => :yosemite
  end
end
