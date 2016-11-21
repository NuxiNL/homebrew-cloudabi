class Armv6UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv6-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-freetype"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-pixman"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ff5054e645dcd343f58861485c9d48908dd9e06f8bd6db882ae99e56c71ba726" => :el_capitan
    sha256 "ff5054e645dcd343f58861485c9d48908dd9e06f8bd6db882ae99e56c71ba726" => :mavericks
    sha256 "ff5054e645dcd343f58861485c9d48908dd9e06f8bd6db882ae99e56c71ba726" => :sierra
    sha256 "ff5054e645dcd343f58861485c9d48908dd9e06f8bd6db882ae99e56c71ba726" => :yosemite
  end
end
