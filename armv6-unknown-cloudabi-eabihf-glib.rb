class Armv6UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e70368104fa554a29951543d25d3bf002ca4e1cedf938ed7dabcdd6949c9aec2" => :el_capitan
    sha256 "e70368104fa554a29951543d25d3bf002ca4e1cedf938ed7dabcdd6949c9aec2" => :mavericks
    sha256 "e70368104fa554a29951543d25d3bf002ca4e1cedf938ed7dabcdd6949c9aec2" => :sierra
    sha256 "e70368104fa554a29951543d25d3bf002ca4e1cedf938ed7dabcdd6949c9aec2" => :yosemite
  end
end
