class Armv7UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv7-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4cffed8d95de29054078852426b47b36b940cf2392f34db537b2218f3c6d73f0" => :el_capitan
    sha256 "4cffed8d95de29054078852426b47b36b940cf2392f34db537b2218f3c6d73f0" => :mavericks
    sha256 "4cffed8d95de29054078852426b47b36b940cf2392f34db537b2218f3c6d73f0" => :sierra
    sha256 "4cffed8d95de29054078852426b47b36b940cf2392f34db537b2218f3c6d73f0" => :yosemite
  end
end
