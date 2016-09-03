class Armv6UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b1a04d067905c15ebb05b3859ef39999cde8b98584270147af28909cf2266b50" => :el_capitan
    sha256 "b1a04d067905c15ebb05b3859ef39999cde8b98584270147af28909cf2266b50" => :mavericks
    sha256 "b1a04d067905c15ebb05b3859ef39999cde8b98584270147af28909cf2266b50" => :yosemite
  end
end
