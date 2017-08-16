class Armv6UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 4
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
    sha256 "6ccd7038157a79b7a68e77247aaf4fcbcd4925625e5cff68e35c550b69e816f8" => :el_capitan
    sha256 "6ccd7038157a79b7a68e77247aaf4fcbcd4925625e5cff68e35c550b69e816f8" => :mavericks
    sha256 "6ccd7038157a79b7a68e77247aaf4fcbcd4925625e5cff68e35c550b69e816f8" => :sierra
    sha256 "6ccd7038157a79b7a68e77247aaf4fcbcd4925625e5cff68e35c550b69e816f8" => :yosemite
  end
end
