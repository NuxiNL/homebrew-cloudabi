class Armv6UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f555f13b59b65ded74875be7043962ef9a26d12df6e302d675215ac5401af92" => :el_capitan
    sha256 "5f555f13b59b65ded74875be7043962ef9a26d12df6e302d675215ac5401af92" => :mavericks
    sha256 "5f555f13b59b65ded74875be7043962ef9a26d12df6e302d675215ac5401af92" => :yosemite
  end
end
