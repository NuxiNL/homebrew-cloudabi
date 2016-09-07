class Armv6UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.48.2"
  revision 1
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
    sha256 "744e1f7b8b21cf95a520b6a80d580d8c3efa6c323cdf187d21615cd27a75f47e" => :el_capitan
    sha256 "744e1f7b8b21cf95a520b6a80d580d8c3efa6c323cdf187d21615cd27a75f47e" => :mavericks
    sha256 "744e1f7b8b21cf95a520b6a80d580d8c3efa6c323cdf187d21615cd27a75f47e" => :yosemite
  end
end
