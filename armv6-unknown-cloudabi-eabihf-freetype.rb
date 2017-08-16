class Armv6UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f8cff1f1470fd413099b5b3b6a3a7b02a59d397cb1aeda9e92cfa3fdda4947b" => :el_capitan
    sha256 "1f8cff1f1470fd413099b5b3b6a3a7b02a59d397cb1aeda9e92cfa3fdda4947b" => :mavericks
    sha256 "1f8cff1f1470fd413099b5b3b6a3a7b02a59d397cb1aeda9e92cfa3fdda4947b" => :sierra
    sha256 "1f8cff1f1470fd413099b5b3b6a3a7b02a59d397cb1aeda9e92cfa3fdda4947b" => :yosemite
  end
end
