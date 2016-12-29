class Armv6UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 6
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
    sha256 "df8378555cc658080ed0cb9552920eaf98dbf03cea40622d9902508449ca8983" => :el_capitan
    sha256 "df8378555cc658080ed0cb9552920eaf98dbf03cea40622d9902508449ca8983" => :mavericks
    sha256 "df8378555cc658080ed0cb9552920eaf98dbf03cea40622d9902508449ca8983" => :sierra
    sha256 "df8378555cc658080ed0cb9552920eaf98dbf03cea40622d9902508449ca8983" => :yosemite
  end
end
