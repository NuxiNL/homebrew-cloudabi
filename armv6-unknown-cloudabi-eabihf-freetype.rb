class Armv6UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ae10c711de420dfe837b8d0f6e6ec46f59c50f7143a359144b57c4936b712ed7" => :el_capitan
    sha256 "ae10c711de420dfe837b8d0f6e6ec46f59c50f7143a359144b57c4936b712ed7" => :mavericks
    sha256 "ae10c711de420dfe837b8d0f6e6ec46f59c50f7143a359144b57c4936b712ed7" => :sierra
    sha256 "ae10c711de420dfe837b8d0f6e6ec46f59c50f7143a359144b57c4936b712ed7" => :yosemite
  end
end
