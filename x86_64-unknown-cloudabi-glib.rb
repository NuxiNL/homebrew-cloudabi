class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 5
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
    sha256 "81ee94aabb2dd89d83ea832afd1ce9c1ef482a3045d0e24ee7ae0b592a0280da" => :el_capitan
    sha256 "81ee94aabb2dd89d83ea832afd1ce9c1ef482a3045d0e24ee7ae0b592a0280da" => :mavericks
    sha256 "81ee94aabb2dd89d83ea832afd1ce9c1ef482a3045d0e24ee7ae0b592a0280da" => :sierra
    sha256 "81ee94aabb2dd89d83ea832afd1ce9c1ef482a3045d0e24ee7ae0b592a0280da" => :yosemite
  end
end
