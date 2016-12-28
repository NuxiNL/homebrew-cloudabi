class Armv6UnknownCloudabiEabihfLibucl < Formula
  desc "libucl for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3ffae97c583b72fcd73af639088ef5c888d64bf9227a9328549b8d5ca3f2da14" => :el_capitan
    sha256 "3ffae97c583b72fcd73af639088ef5c888d64bf9227a9328549b8d5ca3f2da14" => :mavericks
    sha256 "3ffae97c583b72fcd73af639088ef5c888d64bf9227a9328549b8d5ca3f2da14" => :sierra
    sha256 "3ffae97c583b72fcd73af639088ef5c888d64bf9227a9328549b8d5ca3f2da14" => :yosemite
  end
end
