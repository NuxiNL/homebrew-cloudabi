class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 9
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-freetype"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-pixman"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1d2986d8850afa692cd74c623e84c62e4278dc0ec87133e14e0ccff4c39ce784" => :el_capitan
    sha256 "1d2986d8850afa692cd74c623e84c62e4278dc0ec87133e14e0ccff4c39ce784" => :mavericks
    sha256 "1d2986d8850afa692cd74c623e84c62e4278dc0ec87133e14e0ccff4c39ce784" => :sierra
    sha256 "1d2986d8850afa692cd74c623e84c62e4278dc0ec87133e14e0ccff4c39ce784" => :yosemite
  end
end
