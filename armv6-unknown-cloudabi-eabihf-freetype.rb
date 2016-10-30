class Armv6UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5849084f1839110a759d0e3ae09e04d933bb922de1e1aab2fd5123e6f8578769" => :el_capitan
    sha256 "5849084f1839110a759d0e3ae09e04d933bb922de1e1aab2fd5123e6f8578769" => :mavericks
    sha256 "5849084f1839110a759d0e3ae09e04d933bb922de1e1aab2fd5123e6f8578769" => :sierra
    sha256 "5849084f1839110a759d0e3ae09e04d933bb922de1e1aab2fd5123e6f8578769" => :yosemite
  end
end
