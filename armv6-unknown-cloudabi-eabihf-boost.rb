class Armv6UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 13
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fdac1420986caf17d7ef6154ffd954a49a30cc65a3d1edf944ec38bf08b6a5e5" => :el_capitan
    sha256 "fdac1420986caf17d7ef6154ffd954a49a30cc65a3d1edf944ec38bf08b6a5e5" => :mavericks
    sha256 "fdac1420986caf17d7ef6154ffd954a49a30cc65a3d1edf944ec38bf08b6a5e5" => :sierra
    sha256 "fdac1420986caf17d7ef6154ffd954a49a30cc65a3d1edf944ec38bf08b6a5e5" => :yosemite
  end
end
