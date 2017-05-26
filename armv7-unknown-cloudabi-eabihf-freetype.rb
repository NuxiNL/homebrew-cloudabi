class Armv7UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libpng"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56b83f0002678d2307b857ab80bb61e7ea508521047618f814c78439465515f7" => :el_capitan
    sha256 "56b83f0002678d2307b857ab80bb61e7ea508521047618f814c78439465515f7" => :mavericks
    sha256 "56b83f0002678d2307b857ab80bb61e7ea508521047618f814c78439465515f7" => :sierra
    sha256 "56b83f0002678d2307b857ab80bb61e7ea508521047618f814c78439465515f7" => :yosemite
  end
end
