class Armv6UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5109bcbfe3d7ad6c2308695ae616ab3925f1976d33f54781e7992e296ba673a8" => :el_capitan
    sha256 "5109bcbfe3d7ad6c2308695ae616ab3925f1976d33f54781e7992e296ba673a8" => :mavericks
    sha256 "5109bcbfe3d7ad6c2308695ae616ab3925f1976d33f54781e7992e296ba673a8" => :sierra
    sha256 "5109bcbfe3d7ad6c2308695ae616ab3925f1976d33f54781e7992e296ba673a8" => :yosemite
  end
end
