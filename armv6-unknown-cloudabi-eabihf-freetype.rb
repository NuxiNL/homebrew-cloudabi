class Armv6UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7ddfb9aa946a90df6ab2dc3f3391baecc67d16195fa555ad9d6a15a3a55e931e" => :el_capitan
    sha256 "7ddfb9aa946a90df6ab2dc3f3391baecc67d16195fa555ad9d6a15a3a55e931e" => :mavericks
    sha256 "7ddfb9aa946a90df6ab2dc3f3391baecc67d16195fa555ad9d6a15a3a55e931e" => :sierra
    sha256 "7ddfb9aa946a90df6ab2dc3f3391baecc67d16195fa555ad9d6a15a3a55e931e" => :yosemite
  end
end
