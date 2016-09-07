class Armv6UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.5"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "90b9a516cdf93898e15d882589d4e2b12dca5c393822c7a150cc971b4cfb884c" => :el_capitan
    sha256 "90b9a516cdf93898e15d882589d4e2b12dca5c393822c7a150cc971b4cfb884c" => :mavericks
    sha256 "90b9a516cdf93898e15d882589d4e2b12dca5c393822c7a150cc971b4cfb884c" => :yosemite
  end
end
