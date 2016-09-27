class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.5"
  revision 1
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "df1f2f8e835bd80f28efd96fdc0f5ccd63d25128fb323014cf849d98f432c8ce" => :el_capitan
    sha256 "df1f2f8e835bd80f28efd96fdc0f5ccd63d25128fb323014cf849d98f432c8ce" => :mavericks
    sha256 "df1f2f8e835bd80f28efd96fdc0f5ccd63d25128fb323014cf849d98f432c8ce" => :sierra
    sha256 "df1f2f8e835bd80f28efd96fdc0f5ccd63d25128fb323014cf849d98f432c8ce" => :yosemite
  end
end
